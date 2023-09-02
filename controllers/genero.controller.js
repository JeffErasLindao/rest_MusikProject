const genero = require("../models").genero;
const { sequelize } = require('../models');
const getGeneros = function (req, res, next) {
  genero
    .findAll({
      attributes: { exclude: ["updatedAt", "createdAt"] },
    })
    .then((resultado) => {
      res.json(resultado);
    })
    .catch((error) => res.status(400).send(error));
};

const getSongsByGenre = function (req, res, next) {
  const sqlQuery = `
  SELECT
    g.idGenero,
    g.nombre,
    COUNT(cg.Cancion_idCancion) AS NumeroDeCanciones
FROM
    cancion_genero cg
JOIN
    genero g ON g.idGenero = cg.Genero_idGenero
GROUP BY
    g.idGenero, g.nombre;
  `;

  sequelize
    .query(sqlQuery, { type: sequelize.QueryTypes.SELECT })
    .then((resultado) => {
      res.json(resultado);
    })
    .catch((error) => res.status(400).send(error));
};

module.exports = { getGeneros, getSongsByGenre };
