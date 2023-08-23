const usuario_artista = require('../models').usuario_artista;

const getUsuarios_Artistas = function(req, res, next) {  
    usuario_artista.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};

module.exports = getUsuarios_Artistas;