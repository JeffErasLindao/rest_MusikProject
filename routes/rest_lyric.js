var express = require('express');
var router = express.Router();
const getLyrics = require('../controllers/lyric.controller');


router.get('/findAll/json', getLyrics);

module.exports = router;