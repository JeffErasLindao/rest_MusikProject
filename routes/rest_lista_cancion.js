var express = require('express');
var router = express.Router();
const getListas_Canciones = require('../controllers/lista_cancion.controller');


router.get('/findAll/json', getListas_Canciones);

module.exports = router;