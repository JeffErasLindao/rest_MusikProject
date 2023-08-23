const lista = require('../models').listadereproduccion;

export const getListas = function(req, res, next) {  
    lista.findAll({  
      attributes: { exclude: ["updatedAt", "createdAt"] } ,
  })  
  .then(resultado => {  
      res.json(resultado);  
  })  
  .catch(error => res.status(400).send(error)) 

};