const lyric = require('../models').lyric;

const getLyrics = function(req, res, next) {  
    lyric.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};

module.exports = getLyrics;