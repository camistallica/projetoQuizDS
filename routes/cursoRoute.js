const express = require('express')
const router = express.Router()
const cursoController = require("../controllers/cursoController")
const verifyJwt = require("../config/middleware/verifyToken")

// CRUD - curso
router.post("/api/curso", verifyJwt, cursoController.criarCurso)
router.get("/api/curso", verifyJwt, cursoController.selecionarTodosCurso)
router.put("/api/curso/:id", verifyJwt, cursoController.atualizarCurso)
router.delete("/api/curso/:id", verifyJwt, cursoController.deletarCurso)

router.get('/api/curso/nome/:nome', verifyJwt,cursoController.consultarRegistrosPorNome)

module.exports = router