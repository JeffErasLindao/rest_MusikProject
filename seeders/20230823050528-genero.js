'use strict';

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up(queryInterface, Sequelize) {
    await queryInterface.bulkInsert("genero", [
      {
          "idGenero": "1",
          "nombre": "dolor"
      },
      {
          "idGenero": "2",
          "nombre": "quis"
      },
      {
          "idGenero": "3",
          "nombre": "ut"
      },
      {
          "idGenero": "4",
          "nombre": "velit"
      },
      {
          "idGenero": "5",
          "nombre": "aut"
      },
      {
          "idGenero": "6",
          "nombre": "minima"
      },
      {
          "idGenero": "7",
          "nombre": "reiciendis"
      },
      {
          "idGenero": "8",
          "nombre": "enim"
      },
      {
          "idGenero": "9",
          "nombre": "quae"
      },
      {
          "idGenero": "10",
          "nombre": "vitae"
      },
      {
          "idGenero": "11",
          "nombre": "deserunt"
      },
      {
          "idGenero": "12",
          "nombre": "voluptas"
      },
      {
          "idGenero": "13",
          "nombre": "possimus"
      },
      {
          "idGenero": "14",
          "nombre": "et"
      },
      {
          "idGenero": "15",
          "nombre": "nemo"
      },
      {
          "idGenero": "16",
          "nombre": "cupiditate"
      },
      {
          "idGenero": "17",
          "nombre": "vitae"
      },
      {
          "idGenero": "18",
          "nombre": "eos"
      },
      {
          "idGenero": "19",
          "nombre": "consequatur"
      },
      {
          "idGenero": "20",
          "nombre": "deserunt"
      },
      {
          "idGenero": "21",
          "nombre": "aut"
      },
      {
          "idGenero": "22",
          "nombre": "laborum"
      },
      {
          "idGenero": "23",
          "nombre": "magnam"
      },
      {
          "idGenero": "24",
          "nombre": "et"
      },
      {
          "idGenero": "25",
          "nombre": "sapiente"
      }
  ]);
  },

  async down(queryInterface, Sequelize) {
    await queryInterface.bulkDelete("genero", null, {});
  },
};