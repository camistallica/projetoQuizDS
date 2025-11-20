const express = require("express");
const router = express.Router();
const usuarioController = require("../controllers/usuarioController");
const usuarioModel = require("../models/usuarioModel");
const jwt = require("jsonwebtoken");
const verificarJWT = require("../config/middleware/verifyToken")

// CRUD - usuario
router.post("/api/cadastrar", usuarioController.criarUsuario);


router.post("/api/login", async (req, res) => {
  try {
    const { email, senha } = req.body;


    const usuario = await usuarioModel.login(email, senha);
    if (!usuario) {
      return res.status(401).json({ message: "E-mail ou senha incorretos!" });
    }


    const token = jwt.sign(
      { userId: usuario.id },
      process.env.SECRET,
      { expiresIn: 2000000 } 
    );

    res.status(200).json({token: token});
  } catch (err) {
    console.error("Erro no login:", err);
    res.status(500).json({ message: "Erro interno no login" });
  }
});


router.post("/api/pontuar", verificarJWT, usuarioController.atualizarPontos);

router.get("/usuario/:email", verificarJWT, usuarioController.buscarPorEmail);

// rotas para redefinição de senha
router.post("/api/solicita-redefinir-senha", usuarioController.solicitacaoRedefinirSenha)

router.post("/api/redefinir-senha/:token", usuarioController.redefinirSenha)

//pontos dos usuarios
router.get("/teste", verificarJWT, usuarioController.rankingUsuario)

module.exports = router;
