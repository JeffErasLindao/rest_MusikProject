var express = require('express');
const albumController = require('../controllers/album.controller');
var router = express.Router();

router.get('/findAll/json', albumController.getAlbumes );
router.get('/findAlbumsByArtist/:id/json', albumController.getAlbumsByArtist);

module.exports = router;