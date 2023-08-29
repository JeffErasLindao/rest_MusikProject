'use strict';
const album_genero = require('../models').album_genero;

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up (queryInterface, Sequelize) {
    
    /* CREACIÓN DE LA TABLA A PARTIR DE LA CLASE */
    await album_genero.sync()
  },

  async down (queryInterface, Sequelize) {
    
    /* ELIMINACIÓN LA TABLA */
    await queryInterface.dropTable('album_genero');
  }
};
