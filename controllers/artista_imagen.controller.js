const artista_imagen = require('../models').artista_imagen;

const getArtistasImagenes = function(req, res, next) {  
    artista_imagen.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};

module.exports = getArtistasImagenes;