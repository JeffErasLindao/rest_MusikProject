const cancion_genero = require('../models').cancion_genero;

const getCanciones_Generos = function(req, res, next) {  
    cancion_genero.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};

module.exports = getCanciones_Generos;