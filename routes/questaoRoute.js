const express = require("express");
const router = express.Router();
const questaoController = require("../controllers/questaoController");
const verificarJWT = require("../config/middleware/verifyToken")

// CRUD - questao
router.post("/questoes", verificarJWT, questaoController.criarQuestao);
router.put("/questoes/:id", verificarJWT, questaoController.atualizarQuestao);
router.delete("/questoes/:id", verificarJWT, questaoController.deletarQuestao);

//NOVA ROTA
router.get("/api/questaoByDisciplinaId/:id", verificarJWT, questaoController.findQuestoesByDiscipinaId)

module.exports = router;
