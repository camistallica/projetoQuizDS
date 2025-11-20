const connection = require("../config/db")


const usuarioModel = {
    //função regististrar usuario
    criarUsuario: async (usuario) => {
        return await (await connection).execute(
            "CALL InsertUsuario(?, ?, ?)",
            [usuario.login, usuario.email, usuario.senha]
        );

    },

    //função para login usando procedures
    login: async (email, senha) => {
        const conn = await connection;
        const [result] = await conn.execute("CALL Verificar_Se_Email_e_Senha_Batem(?, ?)", [email, senha]);

        const usuario = result?.[0]?.[0];
        return usuario || null;
    },

    // procedure verifica se o email existe
    verificarEmailExistente: async (email) => {
        const [rows] = await (await connection).execute(
            "CALL Verificar_Email_Existente(?)",
            [email]
        );
        return rows[0][0]?.existe > 0;
    },

    pegarUsuarioPeloEmail: async (email) => {
        const conn = await connection;
        const [result] = await conn.execute("CALL BuscarUsuarioPorEmail(?)", [email]);

        const usuario = result?.[0]?.[0];
        return usuario || null;
    },

    //adicionado novo metodo

    atualizarPontos: async (pontos,id) => {
        return (await connection).execute("call UpdatePontuacaoUsuario(?, ?)", [id,pontos])
    },

    atualizarUsuario: async (usuario, id) => {
        const [ result ] = await (await connection).execute("select * from usuario where id = ?", [id])

        return (await connection).execute("call UpdateUsuario(?, ?, ?, ?, ?)", [
            id,
            !usuario.login ? result[0].login : usuario.login,
            !usuario.email ? result[0].email : usuario.email,
            !usuario.senha ? result[0].senha : usuario.senha,
            !usuario.pontuacao ? result[0].pontuacao : usuario.pontuacao,
        ])
    },

    pegarUsuarioPeloId: async (id) => {
        return (await connection).execute("select * from usuario where id = ?", [id])
    },

    rankingUsuario: async () => {
        return (await connection).execute("SELECT login, pontuacao FROM usuario ORDER BY pontuacao desc;")
    }


}

module.exports = usuarioModel

