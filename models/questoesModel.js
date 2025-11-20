const connection = require('./../config/db');
const disciplinaModel = require("./disciplinaModel")
const alternativaModel = require("./alternativaModel")

const questaoModel = {
    criarQuestao: async (questao) => {
        return (await connection).execute(
            'call InsertQuestao(?, ?, ?)',
            [questao.enunciado, questao.pontuacao, questao.disciplina_id]
        );
    },

    atualizarQuestao: async (questao) => {
        return (await connection).execute(
            'call UpdateQuestao(?, ?, ?, ?)',
            [questao.id, questao.enunciado, questao.pontuacao, questao.disciplina_id]
        );
    },

    deletarQuestao: async (id) => {
        return (await connection).execute(
            'call DeleteQuestao(?)',
            [id]
        );
    },

    //adicionados novos metodos

    findQuestaoById: async (id) => {
        return (await connection).execute("call SelectQuestaoPorId(?)", [id])
    },

    findQuestoesByDiscipinaId: async (id) => {
        const [res] = await disciplinaModel.findDisciplinaById(id)

        const [questoes] = await (await connection).execute("call selectcincoquestoesaleatoriaspordisciplina(?)", [res[0].id])

        let resQuestoes = []

        for (const questao of questoes[0]) {
            const [alternativas] = await alternativaModel.consultarAlternativaPorIDQuestao(questao.id)

            let alternativas_embaralhadas = embaralharArray(alternativas)

            resQuestoes.push({
                questaoId: questao.id,
                questaoEnunciado: questao.enunciado,
                questaoPontuacao: questao.pontuacao,
                questaoIdDisciplina: questao.IdDisciplina,
                alternativas: alternativas_embaralhadas
            })
        }

        return resQuestoes
    }
};

//embaralha o array
function embaralharArray(array) {
    let i = array.length
    let randomI

    while (i !== 0) {

        randomI = Math.floor(Math.random() * i);
        i--;

        [array[i], array[randomI]] = [
            array[randomI], array[i]];
    }

    return array;
}

module.exports = questaoModel;
