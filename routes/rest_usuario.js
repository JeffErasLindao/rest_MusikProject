var express = require('express');
const { getUsuarios } = require('../controllers/usuario.controller');
var router = express.Router();


router.get('/findAll/json', getUsuarios);
  
module.exports = router;