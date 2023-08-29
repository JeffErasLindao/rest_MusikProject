const artista_genero = require('../models').artista_genero;

const getArtistas_Generos = function(req, res, next) {  
    artista_genero.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};

module.exports = getArtistas_Generos;