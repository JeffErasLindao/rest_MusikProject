var express = require('express');
var router = express.Router();
const getCanciones_Generos = require('../controllers/cancion_genero.controller');


router.get('/findAll/json', getCanciones_Generos);

module.exports = router;