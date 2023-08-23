const cancion = require('../models').cancion;

const getCanciones = function(req, res, next) {  
    cancion.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};

module.exports = getCanciones;