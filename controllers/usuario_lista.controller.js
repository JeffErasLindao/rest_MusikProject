const usuario_lista = require('../models').usuario_lista;

const getUsuarios_Listas = function(req, res, next) {  
    usuario_lista.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};

module.exports = getUsuarios_Listas;