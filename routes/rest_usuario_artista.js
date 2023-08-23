var express = require('express');
const getUsuarios_Artistas = require('../controllers/usuario_artista.controller');
var router = express.Router();

router.get('/findAll/json', getUsuarios_Artistas);
  
module.exports = router;