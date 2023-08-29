var express = require('express');
var router = express.Router();
const getAlbums_Generos = require('../controllers/album_genero.controller');


router.get('/findAll/json', getAlbums_Generos);

module.exports = router;