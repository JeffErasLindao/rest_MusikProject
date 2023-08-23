'use strict';

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up(queryInterface, Sequelize) {
    await queryInterface.bulkInsert("usuario", [
      { idUsuario: 1, nombre: "Danny", correo: "dannyburneo2002@hotmail.com", contrasenia: "1234", fecha_registro: "2023-08-23" },
      { idUsuario: 2, nombre: "Johanna", correo: "johannapolo2000@hotmail.com", contrasenia: "politopollito", fecha_registro: "2023-08-23"},
      { idUsuario: 3, nombre: "Melissa", correo: "dmelissa@hotmail.com", contrasenia: "pasamora", fecha_registro: "2023-08-24"},
      { idUsuario: 4, nombre: "Anthony", correo: "anthy@hotmail.com", contrasenia: "spiderman2400", fecha_registro: "2023-08-24"},
    ]);
  },

  async down(queryInterface, Sequelize) {
    await queryInterface.bulkDelete("usuario", null, {});
  },
};
