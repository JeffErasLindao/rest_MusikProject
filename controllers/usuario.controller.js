const usuario = require('../models').usuario;

export const getUsuarios = function(req, res, next) {  
    usuario.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};
