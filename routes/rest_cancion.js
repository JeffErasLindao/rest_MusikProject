var express = require('express');
const cancionController = require('../controllers/cancion.controller');
var router = express.Router();

router.get('/findAll/json', cancionController.getCanciones);
router.get('/findSongsByArtist/:id/json', cancionController.getSongsByArtist);
  
module.exports = router;

