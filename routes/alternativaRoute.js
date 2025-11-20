const express = require('express');
const router = express.Router();
const alternativaController = require("../controllers/alternativaController");
const verificarJWT = require('../config/middleware/verifyToken');

// CRUD - alternativa
router.post("/api/alternativa", verificarJWT, alternativaController.criarAlternativa)
router.get('/api/alternativa', verificarJWT, alternativaController.selecionarTodasAlternativas);              
router.put('/alternativa/:id', verificarJWT, alternativaController.atualizarAlternativa);      
router.delete('/alternativa/:id', verificarJWT, alternativaController.deletarAlternativa);

router.get('/alternativa/questao/:questao_id', verificarJWT, consultarAlternativaPorIDQuestao);
module.exports = router;