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

module.exports = getUsuarios;
