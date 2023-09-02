var express = require('express');
const genero = require('../controllers/genero.controller');
var router = express.Router();

router.get('/findAll/json', genero.getGeneros );
router.get('/findSongsByGenre/json', genero.getSongsByGenre );


module.exports = router;