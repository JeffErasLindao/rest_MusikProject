var express = require('express');
var router = express.Router();
const getArtistasImagenes = require('../controllers/artista_imagen.controller');


router.get('/findAll/json', getArtistasImagenes);

module.exports = router;