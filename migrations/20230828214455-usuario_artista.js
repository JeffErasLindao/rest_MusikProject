'use strict';
const usuario_artista = require('../models').usuario_artista;

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up (queryInterface, Sequelize) {
    
    /* CREACIÓN DE LA TABLA A PARTIR DE LA CLASE */
    await usuario_artista.sync()
  },

  async down (queryInterface, Sequelize) {
    
    /* ELIMINACIÓN LA TABLA */
    await queryInterface.dropTable('usuario_artista');
  }
};
