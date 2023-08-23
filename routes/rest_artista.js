var express = require('express');
var router = express.Router();
const { getArtistas } = require('../controllers/artista.controller');


router.get('/findAll/json', getArtistas);
  
module.exports = router;