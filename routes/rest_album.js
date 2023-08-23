var express = require('express');
const { getAlbumes } = require('../controllers/album.controller');
var router = express.Router();

router.get('/findAll/json', getAlbumes );
  
module.exports = router;