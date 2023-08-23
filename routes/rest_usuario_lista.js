var express = require('express');
const { getUsuarios_Listas } = require('../controllers/usuario_lista.controller');
var router = express.Router();

router.get('/findAll/json', getUsuarios_Listas);
  
module.exports = router;