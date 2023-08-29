const album = require('../models').album;

const getAlbumes = function(req, res, next) {  
    album.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};

const getAlbumsByArtist = function (req, res, next) {
  const artistaId = parseInt(req.params.id);
  album
  .findAll({
    attributes: { exclude: ["updatedAt", "createdAt"] },
    where: {
      Artista_idArtista: artistaId
    },
  })
  .then((resultado) => {
    res.json(resultado);
  })
  .catch((error) => res.status(400).send(error));
};

module.exports = {getAlbumes,getAlbumsByArtist};