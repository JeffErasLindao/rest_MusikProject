var express = require('express');
var router = express.Router();
const getArtistas_Generos = require('../controllers/artista_genero.controller');


router.get('/findAll/json', getArtistas_Generos);

module.exports = router;