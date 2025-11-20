const db = require('../config/db');

const alternativaModel = {
    criarAlternativa: async (alternativa) => {
        return (await db).execute(
            'call InsertAlternativa(?, ?, ?)',
            [alternativa.questao_id, alternativa.enunciado, alternativa.correto]
        );
    },

    selecionarTodasAlternativas: async () => {
        return (await db).execute(
            'CALL selectAlternativa()'
        );
    },

    atualizarAlternativa: async (alternativa) => {
        return (await db).execute(
            'call UpdateAlternativa(?, ?, ?, ?)',
            [alternativa.id, alternativa.questao_id, alternativa.enunciado, alternativa.correto]
        );
    },

    deletarAlternativa: async (id) => {
        return (await db).execute(
            'CALL DeleteAlternativa(?)',
            [id]
        );
    },

    consultarAlternativaPorIDQuestao: async (id) => {
        return (await db).execute(
            'SELECT * FROM alternativa WHERE questao_id = ?',
            [id]
        );
    },

    // adicionado novo metodo
    findAlternativaById: async (id) => {
        return (await db).execute("call SelectAlternativaPorId(?)", [id])
    }
};

module.exports = alternativaModel;
