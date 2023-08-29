const album_genero = require('../models').album_genero;

const getAlbums_Generos = function(req, res, next) {  
    album_genero.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};

module.exports = getAlbums_Generos;