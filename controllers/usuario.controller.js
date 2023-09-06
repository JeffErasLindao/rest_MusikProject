const usuario = require("../models").usuario;

const getUsuarios = function (req, res, next) {
  /* VERIFICADOR DE AUTORIZACIÓN */

  // const { rol } = req.user;

  // if (rol !== "admin") {
  //   return res.sendStatus(403);
  // }

  usuario
    .findAll({
      attributes: { exclude: ["updatedAt", "createdAt"] },
    })
    .then((resultado) => {
      res.json(resultado);
    })
    .catch((error) => res.status(400).send(error));


    
};

const getUsuariosById = function (req, res, next) {

  let id = parseInt(req.params.id);

  if (isNaN(id)) {
      res.status(400).json({ error: "El identificador de estudiante no es válido." });
      return;
  }
    usuario.findByPk(id)
        .then(instancia => {
            if (instancia) {
                res.status(200).json(instancia);
            } else {
                res.status(404).json({ error: "No existe registro con el identificador " + id })
            }
        })
        .catch(error => res.status(400).send(error))
    
};


const putUsuarios = function (req, res, next) {
  usuario.create(req.body)
  .then(instancia => {
    res.status(201).json(instancia);
  })
  .catch(error => {
    res.status(500).json({ error: 'Error al crear el registro' });
  });

    
};

const updateUsuarios = function (req, res, next) {
  let id = parseInt(req.params.id);

    if (isNaN(id)) {
        res.status(400).json({ error: "El identificador de usuario no es válido." });
        return;
    }

    usuario.findByPk(id)
      .then(instancia => {
        if(instancia) {

          instancia.update(req.body)
            .then(instanciaActualizada => {
              res.status(201).json(instanciaActualizada);
            })
            .catch(error => {
              res.status(500).json({ error: 'Error al actualizar el registro' });
            });

        } else {
          res.status(404).json({error: "No existe registro con el identificador "+id})
        }
      })
      .catch(error => res.status(400).send(error))

    
};

const deleteUsuarios = function (req, res, next) {
   
    const id = req.params.idEstudiante;
  
    usuario.findByPk(id)
      .then(usuario => {
        if (usuario) {
          usuario.destroy()
            .then(() => {
              res.status(204).send();
            })
            .catch(error => {
              res.status(500).json({ error: 'Error al eliminar el usuario' });
            });
        } else {
          res.status(404).json({ error: 'usuario no encontrado' });
        }
      })
      .catch(error => {
        res.status(500).json({ error: 'Error al obtener el usuario' });
      });
    
};


module.exports = getUsuarios;
module.exports = getUsuariosById;
module.exports = putUsuarios;
module.exports = updateUsuarios;
module.exports = deleteUsuarios;
