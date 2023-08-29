const lista_cancion = require('../models').lista_cancion;

const getListas_Canciones = function(req, res, next) {  
    lista_cancion.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};

module.exports = getListas_Canciones;