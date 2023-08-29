'use strict';

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up (queryInterface, Sequelize) {

    await queryInterface.bulkInsert('usuario', [{"idUsuario":1,"userName":"eloise21","correo":"dickens.otho@lehner.com","contrasenia":"quis"},{"idUsuario":2,"userName":"merl56","correo":"oprice@hotmail.com","contrasenia":"earum"},{"idUsuario":3,"userName":"remington.stoltenberg","correo":"chaim86@yahoo.com","contrasenia":"magnam"},{"idUsuario":4,"userName":"hertha43","correo":"stokes.fleta@gmail.com","contrasenia":"dolorem"}], {});
  },

  async down (queryInterface, Sequelize) {
    
    await queryInterface.bulkDelete('usuario', null, {});
  }
};