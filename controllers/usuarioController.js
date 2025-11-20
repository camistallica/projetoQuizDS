const usuarioModel = require("../models/usuarioModel");
const alternativaModel = require("../models/alternativaModel")
const questaoModel = require("../models/questoesModel")
const sendMail = require("../config/nodemailer");
const jwt = require("jsonwebtoken")

const usuarioController = {
  
  // POST - criar usuario
  criarUsuario: async (req, res) => {
    try {
      const { login, email, senha } = req.body;

      const emailExiste = await usuarioModel.verificarEmailExistente(email);
      if (emailExiste) {
        return res.status(409).json({ mensagem: "E-mail já cadastrado!" });
      }

      const usuario = { login, email, senha }; // senha em texto puro
      const [result] = await usuarioModel.criarUsuario(usuario);

      res.status(201).json({ insertId: result.insertId });
    } catch (err) {
      console.error("Erro ao registrar:", err);
      res.status(400).json({ mensagem: "Usuário não registrado." });
    }
  },


  login: async (req, res) => {
    try {
      const { email, senha } = req.body;

      const usuario = await usuarioModel.login(email, senha);
      if (!usuario) {
        return res.status(401).json({ mensagem: "E-mail ou senha incorretos!" });
      }

      res.json({ mensagem: `Bem-vindo(a), ${usuario.login}!`, usuario });
    } catch (err) {
      console.error("Erro no login:", err);
      res.status(500).json({ mensagem: "Erro interno no login" });
    }
  },

  buscarPorEmail: async (req, res) => {
    try {
      const { email } = req.params;
      const usuario = await usuarioModel.pegarUsuarioPeloEmail(email);

      if (!usuario) {
        return res.status(404).json({ mensagem: "Usuário não encontrado!" });
      }

      res.json(usuario);
    } catch (err) {
      console.error("Erro ao buscar usuário:", err);
      res.status(500).json({ mensagem: "Erro ao buscar usuário" });
    }
  },

  // adicionado novo metodo

  atualizarPontos: async (req, res) => {
    const { alternativasId } = req.body
    const id = req.userId
    let pontos = 0
    try{
      const [result] = await usuarioModel.pegarUsuarioPeloId(id)

      pontos = result[0].pontuacao

      for(let i = 0; i < alternativasId.length; i++){
        const [alternativa] = await alternativaModel.findAlternativaById(alternativasId[i])
        const [questao] = await questaoModel.findQuestaoById(alternativa[0][0].questao_id)
        if(alternativa[0][0].correta === 1) pontos += questao[0][0].pontuacao
      }

      usuarioModel.atualizarPontos(pontos,id)
      res.status(200).json({message: "deu certo"})
    }catch(err){
      res.status(400).json({message:"deu errado"})
      console.error(err)
    }
  },

  // metodo para redefinição de senha

  solicitacaoRedefinirSenha: async (req, res) => {
    const { email } = req.body

    try {
      const user = await usuarioModel.pegarUsuarioPeloEmail(email)

      if(!user) return res.status(404).json({ mensagem: "usuario nao encontrado" })

      const token = jwt.sign(
            { userId: user.id },
            process.env.SECRET,
            { expiresIn: 600 } 
      )

      await sendMail(
        user.email,
        "Redefinição de senha",

        `
        <h2> Olá, ${user.login} </h2>
        <p>Você solicitou redefinição de senha. Clique no link para redefinir sua senha: </p>
        <a href="http://localhost:3000/redefinir-senha?t=${token}">
          Redefinir minha senha
        </a>

        <p> esse link expira em 10 minutos </p>
        `
      )

      return res.json({message: "email enviado"})
    } catch (error) {
      console.error("falha no metodo, ", error)
      return res.status(500).json({message: "erro interno no servidor"})
    }
  },

  redefinirSenha: async (req, res) => {
    const { token } = req.params
    const { senha } = req.body

    try {

      if (!token || !senha) return res.status(400).json({ message: 'Token ausente' });

      jwt.verify(token, process.env.SECRET, (err, decoded) => {
              if (err) {
                  return res.status(401).json({ message: 'Falha na verificação do token' });
              }
      
              usuarioModel.atualizarUsuario({ senha }, decoded.userId)
          });
          
        res.json({ message: 'senha redefinida com sucesso' })

    } catch (error) {
      res.status(500).json({ message: 'erro interno no servidor' })
      console.error(error)
    }
  },

  // pontos dos usuarios

  rankingUsuario: async (req, res) => {
    const id = req.userId

    if(!id) return res.json({ message: 'token invalido' })

    try {
      const [user] = await usuarioModel.pegarUsuarioPeloId(id)

      const [result] = await usuarioModel.rankingUsuario()
      result.unshift(user[0])
      res.status(200).json(result)
    } catch (error) {
      res.json({ message: 'erro interno no servidor' })
      console.error(error)
    }
  }
};

module.exports = usuarioController;
