'use strict';
const artista_genero = require('../models').artista_genero;

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up (queryInterface, Sequelize) {
    
    /* CREACIÓN DE LA TABLA A PARTIR DE LA CLASE */
    await artista_genero.sync()
  },

  async down (queryInterface, Sequelize) {
    
    /* ELIMINACIÓN LA TABLA */
    await queryInterface.dropTable('artista_genero');
  }
};
