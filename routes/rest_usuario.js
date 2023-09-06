var express = require('express');
const getUsuarios  = require('../controllers/usuario.controller');
const getUsuariosById  = require('../controllers/usuario.controller');
const putUsuarios  = require('../controllers/usuario.controller');
const updateUsuarios  = require('../controllers/usuario.controller');
const deleteUsuarios  = require('../controllers/usuario.controller');
var router = express.Router();


router.get('/findAll/json', getUsuarios);
router.get('/findById/:idUsuario/json', getUsuariosById);
router.post('/save', putUsuarios);
router.put('/update/:idUsuario', updateUsuarios);
router.delete('/delete/:idUsuario', deleteUsuarios);
  
module.exports = router;