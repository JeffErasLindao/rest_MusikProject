var express = require('express');
const { getCanciones } = require('../controllers/cancion.controller');
var router = express.Router();

router.get('/findAll/json', getCanciones);
  
module.exports = router;