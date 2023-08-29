'use strict';
const lyric = require('../models').lyric;

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up (queryInterface, Sequelize) {
    
    /* CREACIÓN DE LA TABLA A PARTIR DE LA CLASE */
    await lyric.sync()
  },

  async down (queryInterface, Sequelize) {
    
    /* ELIMINACIÓN LA TABLA */
    await queryInterface.dropTable('lyric');
  }
};
