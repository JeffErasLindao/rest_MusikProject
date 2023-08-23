'use strict';

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up(queryInterface, Sequelize) {
    await queryInterface.bulkInsert("usuario_artista", [
        {
            "Artista_idArtista": "1",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "1",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "3",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "3",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "4",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "4",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "5",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "5",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "5",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "5",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "6",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "6",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "7",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "7",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "7",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "8",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "8",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "9",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "9",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "10",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "10",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "10",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "10",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "11",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "11",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "12",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "12",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "13",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "14",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "14",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "15",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "15",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "15",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "15",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "16",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "16",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "16",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "17",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "17",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "17",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "18",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "18",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "18",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "18",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "19",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "20",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "20",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "21",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "21",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "21",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "22",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "22",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "23",
            "Usuario_idUsuario": "2"
        },
        {
            "Artista_idArtista": "23",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "24",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "24",
            "Usuario_idUsuario": "3"
        },
        {
            "Artista_idArtista": "24",
            "Usuario_idUsuario": "4"
        },
        {
            "Artista_idArtista": "25",
            "Usuario_idUsuario": "1"
        },
        {
            "Artista_idArtista": "25",
            "Usuario_idUsuario": "2"
        }
    ]);
  },

  async down(queryInterface, Sequelize) {
    await queryInterface.bulkDelete("usuario_artista", null, {});
  },
};