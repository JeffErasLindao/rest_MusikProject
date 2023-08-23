var express = require('express');
const getGeneros = require('../controllers/genero.controller');
var router = express.Router();

router.get('/findAll/json', getGeneros );
  
module.exports = router;