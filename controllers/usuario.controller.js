const usuario = require('../models').usuario;

const getUsuarios = function(req, res, next) {  
    usuario.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};

module.exports = getUsuarios;
