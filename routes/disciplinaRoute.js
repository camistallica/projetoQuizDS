const express = require("express");
const router = express.Router();
const disciplinaController = require("../controllers/disciplinaController");
const verifyJwt = require("../config/middleware/verifyToken");

// CRUD - disciplina
router.post("/api/disciplina", verifyJwt, disciplinaController.criarDisciplina);
router.get("/api/disciplina", verifyJwt, disciplinaController.selecionarTodasDisciplinas);
router.put("/api/disciplina/:id", verifyJwt, disciplinaController.atualizarDisciplina);
router.delete("/api/disciplina/:id", verifyJwt, disciplinaController.deletarDisciplina);

router.get("/api/disciplinaPorCursoId/:id",verifyJwt, disciplinaController.consultarDisciplinasPorCursoId);

// nova rota
router.get("/api/disciplina/:id", verifyJwt, disciplinaController.findDisciplinaById)

module.exports = router;
