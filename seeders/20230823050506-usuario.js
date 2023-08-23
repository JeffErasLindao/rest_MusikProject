'use strict';

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up(queryInterface, Sequelize) {
    await queryInterface.bulkInsert("usuario", [
      { "idUsuario": 1, "userName": "Danny", "correo": "dannyburneo2002@hotmail.com", "contrasenia": "1234"},
      { "idUsuario": 2, "userName": "Johanna", "correo": "johannapolo2000@hotmail.com", "contrasenia": "politopollito"},
      { "idUsuario": 3, "userName": "Melissa", "correo": "dmelissa@hotmail.com", "contrasenia": "pasamora"},
      { "idUsuario": 4, "userName": "Anthony", "correo": "anthy@hotmail.com", "contrasenia": "spiderman2400"},
    ]);
  },

  async down(queryInterface, Sequelize) {
    await queryInterface.bulkDelete("usuario", null, {});
  },
};
