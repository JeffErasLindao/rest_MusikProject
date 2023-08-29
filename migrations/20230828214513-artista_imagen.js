'use strict';
const artista_imagen = require('../models').artista_imagen;

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up (queryInterface, Sequelize) {
    
    /* CREACIÓN DE LA TABLA A PARTIR DE LA CLASE */
    await artista_imagen.sync()
  },

  async down (queryInterface, Sequelize) {
    
    /* ELIMINACIÓN LA TABLA */
    await queryInterface.dropTable('artista_imagen');
  }
};
