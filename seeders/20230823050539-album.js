'use strict';

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up(queryInterface, Sequelize) {
    await queryInterface.bulkInsert("album", [
        {
            "idAlbum": "1",
            "titulo": "et",
            "anio": "1998-04-08",
            "Artista_idArtista": "1"
        },
        {
            "idAlbum": "2",
            "titulo": "saepe",
            "anio": "2005-05-27",
            "Artista_idArtista": "2"
        },
        {
            "idAlbum": "3",
            "titulo": "maiores",
            "anio": "1993-04-01",
            "Artista_idArtista": "3"
        },
        {
            "idAlbum": "4",
            "titulo": "dolorem",
            "anio": "1999-03-15",
            "Artista_idArtista": "4"
        },
        {
            "idAlbum": "5",
            "titulo": "rerum",
            "anio": "1983-01-28",
            "Artista_idArtista": "5"
        },
        {
            "idAlbum": "6",
            "titulo": "est",
            "anio": "1991-04-19",
            "Artista_idArtista": "6"
        },
        {
            "idAlbum": "7",
            "titulo": "consequuntur",
            "anio": "2003-11-20",
            "Artista_idArtista": "7"
        },
        {
            "idAlbum": "8",
            "titulo": "quos",
            "anio": "1991-10-06",
            "Artista_idArtista": "8"
        },
        {
            "idAlbum": "9",
            "titulo": "ut",
            "anio": "1991-08-15",
            "Artista_idArtista": "9"
        },
        {
            "idAlbum": "10",
            "titulo": "maxime",
            "anio": "2012-08-16",
            "Artista_idArtista": "10"
        },
        {
            "idAlbum": "11",
            "titulo": "necessitatibus",
            "anio": "1997-04-10",
            "Artista_idArtista": "11"
        },
        {
            "idAlbum": "12",
            "titulo": "itaque",
            "anio": "2003-03-09",
            "Artista_idArtista": "12"
        },
        {
            "idAlbum": "13",
            "titulo": "facilis",
            "anio": "2017-09-05",
            "Artista_idArtista": "13"
        },
        {
            "idAlbum": "14",
            "titulo": "itaque",
            "anio": "1985-01-06",
            "Artista_idArtista": "14"
        },
        {
            "idAlbum": "15",
            "titulo": "nihil",
            "anio": "1974-01-02",
            "Artista_idArtista": "15"
        },
        {
            "idAlbum": "16",
            "titulo": "amet",
            "anio": "2006-03-26",
            "Artista_idArtista": "16"
        },
        {
            "idAlbum": "17",
            "titulo": "minus",
            "anio": "1986-08-10",
            "Artista_idArtista": "17"
        },
        {
            "idAlbum": "18",
            "titulo": "illum",
            "anio": "1970-08-29",
            "Artista_idArtista": "18"
        },
        {
            "idAlbum": "19",
            "titulo": "aut",
            "anio": "1990-10-20",
            "Artista_idArtista": "19"
        },
        {
            "idAlbum": "20",
            "titulo": "numquam",
            "anio": "1978-02-23",
            "Artista_idArtista": "20"
        },
        {
            "idAlbum": "21",
            "titulo": "et",
            "anio": "1998-06-29",
            "Artista_idArtista": "21"
        },
        {
            "idAlbum": "22",
            "titulo": "molestias",
            "anio": "1974-02-26",
            "Artista_idArtista": "22"
        },
        {
            "idAlbum": "23",
            "titulo": "ut",
            "anio": "1983-12-13",
            "Artista_idArtista": "23"
        },
        {
            "idAlbum": "24",
            "titulo": "tempore",
            "anio": "1996-01-14",
            "Artista_idArtista": "24"
        },
        {
            "idAlbum": "25",
            "titulo": "est",
            "anio": "1994-03-31",
            "Artista_idArtista": "25"
        },
        {
            "idAlbum": "26",
            "titulo": "voluptas",
            "anio": "2004-12-29",
            "Artista_idArtista": "1"
        },
        {
            "idAlbum": "27",
            "titulo": "a",
            "anio": "2011-02-17",
            "Artista_idArtista": "2"
        },
        {
            "idAlbum": "28",
            "titulo": "dolorem",
            "anio": "2001-06-13",
            "Artista_idArtista": "3"
        },
        {
            "idAlbum": "29",
            "titulo": "sunt",
            "anio": "1990-09-20",
            "Artista_idArtista": "4"
        },
        {
            "idAlbum": "30",
            "titulo": "ut",
            "anio": "2000-05-19",
            "Artista_idArtista": "5"
        },
        {
            "idAlbum": "31",
            "titulo": "sunt",
            "anio": "2005-05-05",
            "Artista_idArtista": "6"
        },
        {
            "idAlbum": "32",
            "titulo": "rerum",
            "anio": "1989-04-17",
            "Artista_idArtista": "7"
        },
        {
            "idAlbum": "33",
            "titulo": "quaerat",
            "anio": "1981-01-25",
            "Artista_idArtista": "8"
        },
        {
            "idAlbum": "34",
            "titulo": "quasi",
            "anio": "2022-01-30",
            "Artista_idArtista": "9"
        },
        {
            "idAlbum": "35",
            "titulo": "porro",
            "anio": "2001-10-12",
            "Artista_idArtista": "10"
        },
        {
            "idAlbum": "36",
            "titulo": "labore",
            "anio": "1987-06-28",
            "Artista_idArtista": "11"
        },
        {
            "idAlbum": "37",
            "titulo": "impedit",
            "anio": "1984-12-24",
            "Artista_idArtista": "12"
        },
        {
            "idAlbum": "38",
            "titulo": "illo",
            "anio": "2004-02-16",
            "Artista_idArtista": "13"
        },
        {
            "idAlbum": "39",
            "titulo": "consequatur",
            "anio": "1992-07-17",
            "Artista_idArtista": "14"
        },
        {
            "idAlbum": "40",
            "titulo": "rem",
            "anio": "1998-03-13",
            "Artista_idArtista": "15"
        },
        {
            "idAlbum": "41",
            "titulo": "qui",
            "anio": "2014-05-25",
            "Artista_idArtista": "16"
        },
        {
            "idAlbum": "42",
            "titulo": "qui",
            "anio": "1981-06-24",
            "Artista_idArtista": "17"
        },
        {
            "idAlbum": "43",
            "titulo": "enim",
            "anio": "1983-08-26",
            "Artista_idArtista": "18"
        },
        {
            "idAlbum": "44",
            "titulo": "et",
            "anio": "1980-08-24",
            "Artista_idArtista": "19"
        },
        {
            "idAlbum": "45",
            "titulo": "mollitia",
            "anio": "2000-01-01",
            "Artista_idArtista": "20"
        },
        {
            "idAlbum": "46",
            "titulo": "ducimus",
            "anio": "2008-02-03",
            "Artista_idArtista": "21"
        },
        {
            "idAlbum": "47",
            "titulo": "aut",
            "anio": "2016-04-16",
            "Artista_idArtista": "22"
        },
        {
            "idAlbum": "48",
            "titulo": "impedit",
            "anio": "2013-10-10",
            "Artista_idArtista": "23"
        },
        {
            "idAlbum": "49",
            "titulo": "qui",
            "anio": "1986-05-07",
            "Artista_idArtista": "24"
        },
        {
            "idAlbum": "50",
            "titulo": "voluptatem",
            "anio": "1999-11-27",
            "Artista_idArtista": "25"
        }
    ]);
  },

  async down(queryInterface, Sequelize) {
    await queryInterface.bulkDelete("album", null, {});
  },
};