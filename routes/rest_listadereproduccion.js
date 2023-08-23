var express = require('express');
const { getListas } = require('../controllers/listadereproduccion.controller');
var router = express.Router();


router.get('/findAll/json', getListas);
  
module.exports = router;