'use strict';

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up(queryInterface, Sequelize) {
    await queryInterface.bulkInsert("cancion", [
      {
          "idCancion": "1",
          "titulo": "eum",
          "duracion": "12:54:12",
          "fecha": "1972-05-14",
          "link": "http:\/\/fay.org\/",
          "Artista_idArtista": "20",
          "Genero_idGenero": "5"
      },
      {
          "idCancion": "2",
          "titulo": "sint",
          "duracion": "11:46:26",
          "fecha": "1999-08-23",
          "link": "http:\/\/www.cartwright.com\/",
          "Artista_idArtista": "17",
          "Genero_idGenero": "18"
      },
      {
          "idCancion": "3",
          "titulo": "quas",
          "duracion": "10:36:09",
          "fecha": "2017-01-10",
          "link": "http:\/\/haley.com\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "12"
      },
      {
          "idCancion": "4",
          "titulo": "enim",
          "duracion": "04:09:07",
          "fecha": "1996-02-29",
          "link": "http:\/\/rippin.com\/",
          "Artista_idArtista": "11",
          "Genero_idGenero": "18"
      },
      {
          "idCancion": "5",
          "titulo": "ab",
          "duracion": "21:39:35",
          "fecha": "1992-04-13",
          "link": "http:\/\/www.deckowgrant.com\/",
          "Artista_idArtista": "11",
          "Genero_idGenero": "11"
      },
      {
          "idCancion": "6",
          "titulo": "qui",
          "duracion": "04:02:22",
          "fecha": "1994-09-29",
          "link": "http:\/\/mullercummerata.org\/",
          "Artista_idArtista": "2",
          "Genero_idGenero": "10"
      },
      {
          "idCancion": "7",
          "titulo": "et",
          "duracion": "04:52:12",
          "fecha": "2008-12-27",
          "link": "http:\/\/www.stiedemannmueller.org\/",
          "Artista_idArtista": "13",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "8",
          "titulo": "quia",
          "duracion": "05:27:27",
          "fecha": "2001-12-27",
          "link": "http:\/\/www.leffler.net\/",
          "Artista_idArtista": "1",
          "Genero_idGenero": "10"
      },
      {
          "idCancion": "9",
          "titulo": "laborum",
          "duracion": "10:45:18",
          "fecha": "2015-02-28",
          "link": "http:\/\/www.weissnat.info\/",
          "Artista_idArtista": "15",
          "Genero_idGenero": "23"
      },
      {
          "idCancion": "10",
          "titulo": "deleniti",
          "duracion": "12:01:57",
          "fecha": "1983-02-25",
          "link": "http:\/\/zulaufcollins.com\/",
          "Artista_idArtista": "20",
          "Genero_idGenero": "19"
      },
      {
          "idCancion": "11",
          "titulo": "enim",
          "duracion": "04:16:55",
          "fecha": "1975-05-30",
          "link": "http:\/\/langfadel.net\/",
          "Artista_idArtista": "3",
          "Genero_idGenero": "16"
      },
      {
          "idCancion": "12",
          "titulo": "exercitationem",
          "duracion": "03:24:31",
          "fecha": "1986-07-20",
          "link": "http:\/\/oberbrunner.com\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "1"
      },
      {
          "idCancion": "13",
          "titulo": "reprehenderit",
          "duracion": "22:02:20",
          "fecha": "1987-02-14",
          "link": "http:\/\/kossbogisich.com\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "6"
      },
      {
          "idCancion": "14",
          "titulo": "expedita",
          "duracion": "14:39:35",
          "fecha": "1972-06-03",
          "link": "http:\/\/connelly.biz\/",
          "Artista_idArtista": "5",
          "Genero_idGenero": "7"
      },
      {
          "idCancion": "15",
          "titulo": "ut",
          "duracion": "12:03:54",
          "fecha": "1977-10-30",
          "link": "http:\/\/www.feeney.com\/",
          "Artista_idArtista": "20",
          "Genero_idGenero": "25"
      },
      {
          "idCancion": "16",
          "titulo": "quia",
          "duracion": "05:00:47",
          "fecha": "1981-01-24",
          "link": "http:\/\/www.runte.com\/",
          "Artista_idArtista": "12",
          "Genero_idGenero": "1"
      },
      {
          "idCancion": "17",
          "titulo": "perspiciatis",
          "duracion": "08:07:33",
          "fecha": "1982-04-13",
          "link": "http:\/\/www.hellerebert.com\/",
          "Artista_idArtista": "3",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "18",
          "titulo": "odio",
          "duracion": "17:01:15",
          "fecha": "2000-05-17",
          "link": "http:\/\/hanegerlach.com\/",
          "Artista_idArtista": "9",
          "Genero_idGenero": "12"
      },
      {
          "idCancion": "19",
          "titulo": "et",
          "duracion": "03:31:56",
          "fecha": "2006-03-24",
          "link": "http:\/\/www.bogan.com\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "2"
      },
      {
          "idCancion": "20",
          "titulo": "corporis",
          "duracion": "12:07:23",
          "fecha": "1988-12-17",
          "link": "http:\/\/www.stroman.biz\/",
          "Artista_idArtista": "15",
          "Genero_idGenero": "12"
      },
      {
          "idCancion": "21",
          "titulo": "minus",
          "duracion": "10:51:11",
          "fecha": "1984-05-21",
          "link": "http:\/\/nienowrempel.com\/",
          "Artista_idArtista": "3",
          "Genero_idGenero": "22"
      },
      {
          "idCancion": "22",
          "titulo": "qui",
          "duracion": "13:17:01",
          "fecha": "2000-06-19",
          "link": "http:\/\/keeblerwaelchi.com\/",
          "Artista_idArtista": "2",
          "Genero_idGenero": "17"
      },
      {
          "idCancion": "23",
          "titulo": "porro",
          "duracion": "14:54:18",
          "fecha": "2006-10-21",
          "link": "http:\/\/keeling.org\/",
          "Artista_idArtista": "21",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "24",
          "titulo": "et",
          "duracion": "22:21:41",
          "fecha": "1977-09-27",
          "link": "http:\/\/macejkovic.com\/",
          "Artista_idArtista": "21",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "25",
          "titulo": "quo",
          "duracion": "07:18:38",
          "fecha": "2020-10-14",
          "link": "http:\/\/nicolaswisozk.net\/",
          "Artista_idArtista": "19",
          "Genero_idGenero": "3"
      },
      {
          "idCancion": "26",
          "titulo": "magni",
          "duracion": "15:48:23",
          "fecha": "1989-02-11",
          "link": "http:\/\/www.ortizbosco.com\/",
          "Artista_idArtista": "22",
          "Genero_idGenero": "5"
      },
      {
          "idCancion": "27",
          "titulo": "harum",
          "duracion": "10:22:13",
          "fecha": "2016-03-01",
          "link": "http:\/\/www.hellergoodwin.com\/",
          "Artista_idArtista": "23",
          "Genero_idGenero": "16"
      },
      {
          "idCancion": "28",
          "titulo": "explicabo",
          "duracion": "17:58:59",
          "fecha": "2020-05-05",
          "link": "http:\/\/rathwilderman.org\/",
          "Artista_idArtista": "12",
          "Genero_idGenero": "3"
      },
      {
          "idCancion": "29",
          "titulo": "delectus",
          "duracion": "21:17:33",
          "fecha": "2021-03-29",
          "link": "http:\/\/carrollmarks.com\/",
          "Artista_idArtista": "12",
          "Genero_idGenero": "24"
      },
      {
          "idCancion": "30",
          "titulo": "praesentium",
          "duracion": "13:26:39",
          "fecha": "2018-08-31",
          "link": "http:\/\/bashirian.org\/",
          "Artista_idArtista": "1",
          "Genero_idGenero": "10"
      },
      {
          "idCancion": "31",
          "titulo": "quam",
          "duracion": "16:13:10",
          "fecha": "1984-04-10",
          "link": "http:\/\/dubuque.com\/",
          "Artista_idArtista": "20",
          "Genero_idGenero": "24"
      },
      {
          "idCancion": "32",
          "titulo": "molestias",
          "duracion": "12:57:28",
          "fecha": "2000-02-05",
          "link": "http:\/\/www.shields.org\/",
          "Artista_idArtista": "5",
          "Genero_idGenero": "16"
      },
      {
          "idCancion": "33",
          "titulo": "illo",
          "duracion": "06:43:47",
          "fecha": "1980-09-03",
          "link": "http:\/\/www.fadel.info\/",
          "Artista_idArtista": "12",
          "Genero_idGenero": "5"
      },
      {
          "idCancion": "34",
          "titulo": "ut",
          "duracion": "05:27:55",
          "fecha": "1972-09-04",
          "link": "http:\/\/fritsch.com\/",
          "Artista_idArtista": "14",
          "Genero_idGenero": "4"
      },
      {
          "idCancion": "35",
          "titulo": "assumenda",
          "duracion": "06:07:41",
          "fecha": "1984-10-18",
          "link": "http:\/\/www.ruecker.com\/",
          "Artista_idArtista": "24",
          "Genero_idGenero": "17"
      },
      {
          "idCancion": "36",
          "titulo": "non",
          "duracion": "03:49:25",
          "fecha": "1976-10-24",
          "link": "http:\/\/www.torp.com\/",
          "Artista_idArtista": "16",
          "Genero_idGenero": "19"
      },
      {
          "idCancion": "37",
          "titulo": "iste",
          "duracion": "20:46:54",
          "fecha": "1978-11-21",
          "link": "http:\/\/www.barrowsgleason.com\/",
          "Artista_idArtista": "9",
          "Genero_idGenero": "4"
      },
      {
          "idCancion": "38",
          "titulo": "eaque",
          "duracion": "18:38:32",
          "fecha": "2010-11-17",
          "link": "http:\/\/www.batz.com\/",
          "Artista_idArtista": "5",
          "Genero_idGenero": "6"
      },
      {
          "idCancion": "39",
          "titulo": "ipsam",
          "duracion": "04:17:35",
          "fecha": "1980-02-26",
          "link": "http:\/\/cartwright.com\/",
          "Artista_idArtista": "20",
          "Genero_idGenero": "4"
      },
      {
          "idCancion": "40",
          "titulo": "voluptas",
          "duracion": "02:09:41",
          "fecha": "2021-08-11",
          "link": "http:\/\/gleasoncrist.com\/",
          "Artista_idArtista": "1",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "41",
          "titulo": "ipsa",
          "duracion": "06:52:56",
          "fecha": "1979-07-01",
          "link": "http:\/\/www.muellernitzsche.org\/",
          "Artista_idArtista": "22",
          "Genero_idGenero": "8"
      },
      {
          "idCancion": "42",
          "titulo": "aperiam",
          "duracion": "19:51:41",
          "fecha": "2000-05-22",
          "link": "http:\/\/goyettejacobs.com\/",
          "Artista_idArtista": "7",
          "Genero_idGenero": "5"
      },
      {
          "idCancion": "43",
          "titulo": "natus",
          "duracion": "02:58:20",
          "fecha": "2004-07-30",
          "link": "http:\/\/www.kutch.com\/",
          "Artista_idArtista": "10",
          "Genero_idGenero": "25"
      },
      {
          "idCancion": "44",
          "titulo": "sed",
          "duracion": "08:40:51",
          "fecha": "1991-10-07",
          "link": "http:\/\/www.oconnerkilback.com\/",
          "Artista_idArtista": "22",
          "Genero_idGenero": "16"
      },
      {
          "idCancion": "45",
          "titulo": "excepturi",
          "duracion": "01:05:33",
          "fecha": "2002-03-22",
          "link": "http:\/\/keelingherzog.com\/",
          "Artista_idArtista": "6",
          "Genero_idGenero": "16"
      },
      {
          "idCancion": "46",
          "titulo": "assumenda",
          "duracion": "00:19:37",
          "fecha": "1998-11-19",
          "link": "http:\/\/mayertbosco.info\/",
          "Artista_idArtista": "6",
          "Genero_idGenero": "14"
      },
      {
          "idCancion": "47",
          "titulo": "hic",
          "duracion": "01:42:28",
          "fecha": "2002-01-04",
          "link": "http:\/\/wunsch.com\/",
          "Artista_idArtista": "15",
          "Genero_idGenero": "8"
      },
      {
          "idCancion": "48",
          "titulo": "ea",
          "duracion": "22:10:18",
          "fecha": "2017-11-04",
          "link": "http:\/\/www.harris.com\/",
          "Artista_idArtista": "17",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "49",
          "titulo": "ex",
          "duracion": "18:49:17",
          "fecha": "1989-09-09",
          "link": "http:\/\/dachmiller.com\/",
          "Artista_idArtista": "20",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "50",
          "titulo": "enim",
          "duracion": "13:19:35",
          "fecha": "2005-02-28",
          "link": "http:\/\/steuber.com\/",
          "Artista_idArtista": "15",
          "Genero_idGenero": "2"
      },
      {
          "idCancion": "51",
          "titulo": "dignissimos",
          "duracion": "07:04:50",
          "fecha": "1977-07-05",
          "link": "http:\/\/www.bosco.info\/",
          "Artista_idArtista": "6",
          "Genero_idGenero": "7"
      },
      {
          "idCancion": "52",
          "titulo": "recusandae",
          "duracion": "01:27:55",
          "fecha": "2015-12-13",
          "link": "http:\/\/www.emmerich.net\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "13"
      },
      {
          "idCancion": "53",
          "titulo": "dolorem",
          "duracion": "17:10:22",
          "fecha": "2001-03-23",
          "link": "http:\/\/daviskerluke.com\/",
          "Artista_idArtista": "7",
          "Genero_idGenero": "19"
      },
      {
          "idCancion": "54",
          "titulo": "facilis",
          "duracion": "08:37:37",
          "fecha": "2004-04-13",
          "link": "http:\/\/swift.net\/",
          "Artista_idArtista": "1",
          "Genero_idGenero": "13"
      },
      {
          "idCancion": "55",
          "titulo": "qui",
          "duracion": "20:33:22",
          "fecha": "1991-11-18",
          "link": "http:\/\/kunzekonopelski.com\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "56",
          "titulo": "dolorum",
          "duracion": "11:08:42",
          "fecha": "2002-08-24",
          "link": "http:\/\/www.leannon.biz\/",
          "Artista_idArtista": "7",
          "Genero_idGenero": "17"
      },
      {
          "idCancion": "57",
          "titulo": "officiis",
          "duracion": "23:36:32",
          "fecha": "1996-02-09",
          "link": "http:\/\/dietrich.org\/",
          "Artista_idArtista": "5",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "58",
          "titulo": "quidem",
          "duracion": "11:23:04",
          "fecha": "1990-01-14",
          "link": "http:\/\/kunde.com\/",
          "Artista_idArtista": "6",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "59",
          "titulo": "officiis",
          "duracion": "10:20:05",
          "fecha": "2014-03-20",
          "link": "http:\/\/www.nienow.info\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "60",
          "titulo": "tempore",
          "duracion": "15:29:33",
          "fecha": "1971-02-11",
          "link": "http:\/\/breitenbergreynolds.com\/",
          "Artista_idArtista": "7",
          "Genero_idGenero": "11"
      },
      {
          "idCancion": "61",
          "titulo": "et",
          "duracion": "10:05:24",
          "fecha": "1984-05-12",
          "link": "http:\/\/nolan.com\/",
          "Artista_idArtista": "20",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "62",
          "titulo": "voluptates",
          "duracion": "12:32:26",
          "fecha": "1995-02-15",
          "link": "http:\/\/hegmann.org\/",
          "Artista_idArtista": "22",
          "Genero_idGenero": "22"
      },
      {
          "idCancion": "63",
          "titulo": "sunt",
          "duracion": "09:35:34",
          "fecha": "1978-03-28",
          "link": "http:\/\/www.hermistonbeer.com\/",
          "Artista_idArtista": "25",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "64",
          "titulo": "ut",
          "duracion": "01:35:52",
          "fecha": "2008-05-14",
          "link": "http:\/\/www.schuster.com\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "12"
      },
      {
          "idCancion": "65",
          "titulo": "consequatur",
          "duracion": "16:56:28",
          "fecha": "1977-03-24",
          "link": "http:\/\/www.weimann.com\/",
          "Artista_idArtista": "2",
          "Genero_idGenero": "24"
      },
      {
          "idCancion": "66",
          "titulo": "incidunt",
          "duracion": "07:45:50",
          "fecha": "2012-05-12",
          "link": "http:\/\/kutch.info\/",
          "Artista_idArtista": "22",
          "Genero_idGenero": "19"
      },
      {
          "idCancion": "67",
          "titulo": "totam",
          "duracion": "23:50:27",
          "fecha": "1993-08-10",
          "link": "http:\/\/www.kirlin.biz\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "18"
      },
      {
          "idCancion": "68",
          "titulo": "sunt",
          "duracion": "02:33:59",
          "fecha": "2002-02-08",
          "link": "http:\/\/www.collier.com\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "69",
          "titulo": "eos",
          "duracion": "18:43:55",
          "fecha": "1975-06-04",
          "link": "http:\/\/www.baumbach.com\/",
          "Artista_idArtista": "11",
          "Genero_idGenero": "5"
      },
      {
          "idCancion": "70",
          "titulo": "quis",
          "duracion": "08:46:23",
          "fecha": "2011-05-04",
          "link": "http:\/\/lindgren.com\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "11"
      },
      {
          "idCancion": "71",
          "titulo": "atque",
          "duracion": "01:04:06",
          "fecha": "1973-03-14",
          "link": "http:\/\/feest.org\/",
          "Artista_idArtista": "24",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "72",
          "titulo": "velit",
          "duracion": "16:24:04",
          "fecha": "2016-06-03",
          "link": "http:\/\/prosacco.org\/",
          "Artista_idArtista": "1",
          "Genero_idGenero": "17"
      },
      {
          "idCancion": "73",
          "titulo": "quae",
          "duracion": "00:32:02",
          "fecha": "1978-10-26",
          "link": "http:\/\/boyerwilderman.com\/",
          "Artista_idArtista": "21",
          "Genero_idGenero": "14"
      },
      {
          "idCancion": "74",
          "titulo": "vero",
          "duracion": "01:34:06",
          "fecha": "1972-09-18",
          "link": "http:\/\/www.brakuszieme.net\/",
          "Artista_idArtista": "14",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "75",
          "titulo": "numquam",
          "duracion": "17:35:20",
          "fecha": "1982-11-21",
          "link": "http:\/\/goyettewillms.com\/",
          "Artista_idArtista": "24",
          "Genero_idGenero": "19"
      },
      {
          "idCancion": "76",
          "titulo": "nulla",
          "duracion": "13:26:38",
          "fecha": "1990-08-29",
          "link": "http:\/\/leuschke.biz\/",
          "Artista_idArtista": "14",
          "Genero_idGenero": "7"
      },
      {
          "idCancion": "77",
          "titulo": "qui",
          "duracion": "04:47:27",
          "fecha": "1986-10-20",
          "link": "http:\/\/www.tremblaylind.biz\/",
          "Artista_idArtista": "2",
          "Genero_idGenero": "3"
      },
      {
          "idCancion": "78",
          "titulo": "ut",
          "duracion": "19:58:13",
          "fecha": "2019-08-23",
          "link": "http:\/\/pfannerstill.com\/",
          "Artista_idArtista": "24",
          "Genero_idGenero": "14"
      },
      {
          "idCancion": "79",
          "titulo": "ut",
          "duracion": "08:51:04",
          "fecha": "1983-11-20",
          "link": "http:\/\/www.ledner.com\/",
          "Artista_idArtista": "24",
          "Genero_idGenero": "22"
      },
      {
          "idCancion": "80",
          "titulo": "aliquid",
          "duracion": "20:24:02",
          "fecha": "1990-03-08",
          "link": "http:\/\/connelly.org\/",
          "Artista_idArtista": "5",
          "Genero_idGenero": "25"
      },
      {
          "idCancion": "81",
          "titulo": "eveniet",
          "duracion": "08:47:33",
          "fecha": "2019-12-08",
          "link": "http:\/\/www.labadie.com\/",
          "Artista_idArtista": "22",
          "Genero_idGenero": "22"
      },
      {
          "idCancion": "82",
          "titulo": "rerum",
          "duracion": "08:00:24",
          "fecha": "2009-10-14",
          "link": "http:\/\/barton.org\/",
          "Artista_idArtista": "5",
          "Genero_idGenero": "5"
      },
      {
          "idCancion": "83",
          "titulo": "ea",
          "duracion": "17:26:30",
          "fecha": "2010-05-04",
          "link": "http:\/\/sengerhowe.net\/",
          "Artista_idArtista": "13",
          "Genero_idGenero": "4"
      },
      {
          "idCancion": "84",
          "titulo": "quos",
          "duracion": "09:03:18",
          "fecha": "1975-11-04",
          "link": "http:\/\/www.bruen.net\/",
          "Artista_idArtista": "2",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "85",
          "titulo": "corrupti",
          "duracion": "06:30:08",
          "fecha": "1977-08-02",
          "link": "http:\/\/hilpert.com\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "86",
          "titulo": "dignissimos",
          "duracion": "19:54:55",
          "fecha": "1979-07-20",
          "link": "http:\/\/brown.net\/",
          "Artista_idArtista": "2",
          "Genero_idGenero": "22"
      },
      {
          "idCancion": "87",
          "titulo": "sint",
          "duracion": "02:07:50",
          "fecha": "2019-11-20",
          "link": "http:\/\/www.kuhn.net\/",
          "Artista_idArtista": "5",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "88",
          "titulo": "voluptatum",
          "duracion": "15:18:38",
          "fecha": "2011-03-25",
          "link": "http:\/\/donnelly.com\/",
          "Artista_idArtista": "3",
          "Genero_idGenero": "7"
      },
      {
          "idCancion": "89",
          "titulo": "ipsam",
          "duracion": "22:59:54",
          "fecha": "1979-04-01",
          "link": "http:\/\/goldnertremblay.com\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "14"
      },
      {
          "idCancion": "90",
          "titulo": "autem",
          "duracion": "20:12:58",
          "fecha": "1974-05-05",
          "link": "http:\/\/www.bartoletti.com\/",
          "Artista_idArtista": "6",
          "Genero_idGenero": "2"
      },
      {
          "idCancion": "91",
          "titulo": "velit",
          "duracion": "07:16:23",
          "fecha": "2021-07-03",
          "link": "http:\/\/cartwrightcollier.com\/",
          "Artista_idArtista": "16",
          "Genero_idGenero": "25"
      },
      {
          "idCancion": "92",
          "titulo": "non",
          "duracion": "07:57:13",
          "fecha": "2002-07-29",
          "link": "http:\/\/brekkekiehn.com\/",
          "Artista_idArtista": "17",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "93",
          "titulo": "nam",
          "duracion": "04:45:10",
          "fecha": "1981-07-11",
          "link": "http:\/\/jacobs.com\/",
          "Artista_idArtista": "12",
          "Genero_idGenero": "23"
      },
      {
          "idCancion": "94",
          "titulo": "rem",
          "duracion": "05:35:54",
          "fecha": "1982-09-27",
          "link": "http:\/\/kovacek.org\/",
          "Artista_idArtista": "19",
          "Genero_idGenero": "6"
      },
      {
          "idCancion": "95",
          "titulo": "porro",
          "duracion": "10:07:09",
          "fecha": "1975-08-19",
          "link": "http:\/\/webermurazik.info\/",
          "Artista_idArtista": "13",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "96",
          "titulo": "qui",
          "duracion": "04:40:31",
          "fecha": "2020-06-03",
          "link": "http:\/\/www.ruecker.com\/",
          "Artista_idArtista": "6",
          "Genero_idGenero": "4"
      },
      {
          "idCancion": "97",
          "titulo": "qui",
          "duracion": "05:40:04",
          "fecha": "1997-08-20",
          "link": "http:\/\/www.bogisich.com\/",
          "Artista_idArtista": "1",
          "Genero_idGenero": "10"
      },
      {
          "idCancion": "98",
          "titulo": "earum",
          "duracion": "19:47:17",
          "fecha": "1984-04-11",
          "link": "http:\/\/bodehomenick.info\/",
          "Artista_idArtista": "1",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "99",
          "titulo": "aut",
          "duracion": "22:13:17",
          "fecha": "1999-04-17",
          "link": "http:\/\/johnston.com\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "13"
      },
      {
          "idCancion": "100",
          "titulo": "quod",
          "duracion": "06:31:35",
          "fecha": "1983-01-06",
          "link": "http:\/\/franecki.org\/",
          "Artista_idArtista": "13",
          "Genero_idGenero": "2"
      },
      {
          "idCancion": "101",
          "titulo": "a",
          "duracion": "14:26:32",
          "fecha": "2005-01-17",
          "link": "http:\/\/keeling.net\/",
          "Artista_idArtista": "22",
          "Genero_idGenero": "20"
      },
      {
          "idCancion": "102",
          "titulo": "non",
          "duracion": "11:55:02",
          "fecha": "2009-08-01",
          "link": "http:\/\/www.turcotteprosacco.biz\/",
          "Artista_idArtista": "14",
          "Genero_idGenero": "2"
      },
      {
          "idCancion": "103",
          "titulo": "corrupti",
          "duracion": "02:53:10",
          "fecha": "2019-11-07",
          "link": "http:\/\/www.torpoconner.com\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "7"
      },
      {
          "idCancion": "104",
          "titulo": "nulla",
          "duracion": "06:50:55",
          "fecha": "1970-12-17",
          "link": "http:\/\/kohleremmerich.org\/",
          "Artista_idArtista": "5",
          "Genero_idGenero": "3"
      },
      {
          "idCancion": "105",
          "titulo": "praesentium",
          "duracion": "06:26:34",
          "fecha": "2013-12-31",
          "link": "http:\/\/mckenzie.com\/",
          "Artista_idArtista": "25",
          "Genero_idGenero": "22"
      },
      {
          "idCancion": "106",
          "titulo": "repellendus",
          "duracion": "13:10:17",
          "fecha": "2001-03-06",
          "link": "http:\/\/damore.org\/",
          "Artista_idArtista": "23",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "107",
          "titulo": "perspiciatis",
          "duracion": "06:24:47",
          "fecha": "2014-02-04",
          "link": "http:\/\/www.schimmel.com\/",
          "Artista_idArtista": "6",
          "Genero_idGenero": "7"
      },
      {
          "idCancion": "108",
          "titulo": "sint",
          "duracion": "01:25:40",
          "fecha": "1985-02-17",
          "link": "http:\/\/dietrich.com\/",
          "Artista_idArtista": "9",
          "Genero_idGenero": "12"
      },
      {
          "idCancion": "109",
          "titulo": "saepe",
          "duracion": "17:45:51",
          "fecha": "1999-10-07",
          "link": "http:\/\/crist.com\/",
          "Artista_idArtista": "20",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "110",
          "titulo": "omnis",
          "duracion": "23:25:52",
          "fecha": "2004-03-20",
          "link": "http:\/\/mcclure.com\/",
          "Artista_idArtista": "2",
          "Genero_idGenero": "17"
      },
      {
          "idCancion": "111",
          "titulo": "dolorum",
          "duracion": "18:30:19",
          "fecha": "2016-11-13",
          "link": "http:\/\/www.bogisich.com\/",
          "Artista_idArtista": "15",
          "Genero_idGenero": "11"
      },
      {
          "idCancion": "112",
          "titulo": "ea",
          "duracion": "05:49:40",
          "fecha": "1981-08-28",
          "link": "http:\/\/www.bartonframi.com\/",
          "Artista_idArtista": "24",
          "Genero_idGenero": "7"
      },
      {
          "idCancion": "113",
          "titulo": "accusantium",
          "duracion": "13:43:37",
          "fecha": "1977-02-25",
          "link": "http:\/\/www.hills.com\/",
          "Artista_idArtista": "2",
          "Genero_idGenero": "6"
      },
      {
          "idCancion": "114",
          "titulo": "incidunt",
          "duracion": "14:26:31",
          "fecha": "2017-01-09",
          "link": "http:\/\/www.prohaska.net\/",
          "Artista_idArtista": "2",
          "Genero_idGenero": "23"
      },
      {
          "idCancion": "115",
          "titulo": "voluptates",
          "duracion": "17:14:11",
          "fecha": "2023-04-29",
          "link": "http:\/\/cole.com\/",
          "Artista_idArtista": "10",
          "Genero_idGenero": "19"
      },
      {
          "idCancion": "116",
          "titulo": "magni",
          "duracion": "00:40:06",
          "fecha": "1992-09-16",
          "link": "http:\/\/www.west.org\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "11"
      },
      {
          "idCancion": "117",
          "titulo": "eos",
          "duracion": "06:52:36",
          "fecha": "2014-05-08",
          "link": "http:\/\/johnson.biz\/",
          "Artista_idArtista": "12",
          "Genero_idGenero": "19"
      },
      {
          "idCancion": "118",
          "titulo": "illum",
          "duracion": "19:31:29",
          "fecha": "2013-08-11",
          "link": "http:\/\/www.armstrongortiz.org\/",
          "Artista_idArtista": "23",
          "Genero_idGenero": "25"
      },
      {
          "idCancion": "119",
          "titulo": "voluptatem",
          "duracion": "14:34:18",
          "fecha": "2023-06-14",
          "link": "http:\/\/balistrerigerlach.com\/",
          "Artista_idArtista": "12",
          "Genero_idGenero": "14"
      },
      {
          "idCancion": "120",
          "titulo": "et",
          "duracion": "06:23:31",
          "fecha": "1991-03-12",
          "link": "http:\/\/mertz.info\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "11"
      },
      {
          "idCancion": "121",
          "titulo": "totam",
          "duracion": "00:14:39",
          "fecha": "1985-08-06",
          "link": "http:\/\/www.starkreichel.com\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "11"
      },
      {
          "idCancion": "122",
          "titulo": "et",
          "duracion": "01:57:47",
          "fecha": "1970-07-14",
          "link": "http:\/\/www.terry.com\/",
          "Artista_idArtista": "17",
          "Genero_idGenero": "25"
      },
      {
          "idCancion": "123",
          "titulo": "debitis",
          "duracion": "22:13:05",
          "fecha": "1979-04-09",
          "link": "http:\/\/www.lakin.com\/",
          "Artista_idArtista": "11",
          "Genero_idGenero": "22"
      },
      {
          "idCancion": "124",
          "titulo": "voluptates",
          "duracion": "19:05:24",
          "fecha": "2015-05-17",
          "link": "http:\/\/cremin.org\/",
          "Artista_idArtista": "19",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "125",
          "titulo": "nihil",
          "duracion": "19:34:52",
          "fecha": "1996-08-22",
          "link": "http:\/\/www.herzog.com\/",
          "Artista_idArtista": "21",
          "Genero_idGenero": "3"
      },
      {
          "idCancion": "126",
          "titulo": "rerum",
          "duracion": "20:25:51",
          "fecha": "1978-01-28",
          "link": "http:\/\/kirlinweber.info\/",
          "Artista_idArtista": "21",
          "Genero_idGenero": "8"
      },
      {
          "idCancion": "127",
          "titulo": "est",
          "duracion": "02:31:32",
          "fecha": "1984-07-01",
          "link": "http:\/\/haley.org\/",
          "Artista_idArtista": "22",
          "Genero_idGenero": "5"
      },
      {
          "idCancion": "128",
          "titulo": "quibusdam",
          "duracion": "17:37:55",
          "fecha": "1991-11-22",
          "link": "http:\/\/www.millerkautzer.com\/",
          "Artista_idArtista": "11",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "129",
          "titulo": "similique",
          "duracion": "07:44:15",
          "fecha": "1975-03-18",
          "link": "http:\/\/www.waelchitromp.info\/",
          "Artista_idArtista": "7",
          "Genero_idGenero": "14"
      },
      {
          "idCancion": "130",
          "titulo": "quasi",
          "duracion": "07:18:12",
          "fecha": "2013-10-28",
          "link": "http:\/\/mertzweimann.com\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "17"
      },
      {
          "idCancion": "131",
          "titulo": "dolores",
          "duracion": "10:47:18",
          "fecha": "2009-09-28",
          "link": "http:\/\/hodkiewiczschultz.com\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "17"
      },
      {
          "idCancion": "132",
          "titulo": "maxime",
          "duracion": "15:37:33",
          "fecha": "2022-07-09",
          "link": "http:\/\/www.bradtkelindgren.com\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "16"
      },
      {
          "idCancion": "133",
          "titulo": "consequuntur",
          "duracion": "16:09:32",
          "fecha": "2010-06-26",
          "link": "http:\/\/www.kutchbradtke.com\/",
          "Artista_idArtista": "7",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "134",
          "titulo": "et",
          "duracion": "19:11:54",
          "fecha": "1975-03-03",
          "link": "http:\/\/beahan.com\/",
          "Artista_idArtista": "3",
          "Genero_idGenero": "10"
      },
      {
          "idCancion": "135",
          "titulo": "quo",
          "duracion": "06:03:12",
          "fecha": "1979-10-06",
          "link": "http:\/\/www.brakus.com\/",
          "Artista_idArtista": "24",
          "Genero_idGenero": "1"
      },
      {
          "idCancion": "136",
          "titulo": "ea",
          "duracion": "09:52:28",
          "fecha": "2005-04-19",
          "link": "http:\/\/hintz.net\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "23"
      },
      {
          "idCancion": "137",
          "titulo": "voluptatum",
          "duracion": "02:48:40",
          "fecha": "1998-12-04",
          "link": "http:\/\/johnston.com\/",
          "Artista_idArtista": "19",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "138",
          "titulo": "alias",
          "duracion": "15:30:59",
          "fecha": "1994-04-04",
          "link": "http:\/\/www.stoltenberg.net\/",
          "Artista_idArtista": "10",
          "Genero_idGenero": "19"
      },
      {
          "idCancion": "139",
          "titulo": "eius",
          "duracion": "03:19:49",
          "fecha": "1981-02-01",
          "link": "http:\/\/www.turner.com\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "140",
          "titulo": "omnis",
          "duracion": "13:16:05",
          "fecha": "1989-07-27",
          "link": "http:\/\/www.kshlerin.org\/",
          "Artista_idArtista": "3",
          "Genero_idGenero": "10"
      },
      {
          "idCancion": "141",
          "titulo": "nihil",
          "duracion": "13:10:35",
          "fecha": "1985-04-03",
          "link": "http:\/\/www.leannonleannon.info\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "11"
      },
      {
          "idCancion": "142",
          "titulo": "cumque",
          "duracion": "20:45:57",
          "fecha": "2015-08-13",
          "link": "http:\/\/www.eichmannkunde.biz\/",
          "Artista_idArtista": "24",
          "Genero_idGenero": "24"
      },
      {
          "idCancion": "143",
          "titulo": "velit",
          "duracion": "19:22:49",
          "fecha": "1981-11-30",
          "link": "http:\/\/www.mccullough.com\/",
          "Artista_idArtista": "15",
          "Genero_idGenero": "12"
      },
      {
          "idCancion": "144",
          "titulo": "perspiciatis",
          "duracion": "00:47:25",
          "fecha": "1984-01-03",
          "link": "http:\/\/www.kundegibson.com\/",
          "Artista_idArtista": "3",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "145",
          "titulo": "ipsam",
          "duracion": "01:10:36",
          "fecha": "1984-09-30",
          "link": "http:\/\/www.wolffbaumbach.com\/",
          "Artista_idArtista": "17",
          "Genero_idGenero": "1"
      },
      {
          "idCancion": "146",
          "titulo": "ad",
          "duracion": "04:36:42",
          "fecha": "2016-06-08",
          "link": "http:\/\/lockman.com\/",
          "Artista_idArtista": "25",
          "Genero_idGenero": "3"
      },
      {
          "idCancion": "147",
          "titulo": "excepturi",
          "duracion": "20:05:51",
          "fecha": "1971-09-06",
          "link": "http:\/\/www.schroeder.com\/",
          "Artista_idArtista": "25",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "148",
          "titulo": "modi",
          "duracion": "07:40:31",
          "fecha": "2010-11-08",
          "link": "http:\/\/www.schroeder.com\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "149",
          "titulo": "voluptatem",
          "duracion": "21:13:54",
          "fecha": "2017-01-26",
          "link": "http:\/\/sawayn.com\/",
          "Artista_idArtista": "22",
          "Genero_idGenero": "12"
      },
      {
          "idCancion": "150",
          "titulo": "ex",
          "duracion": "19:43:46",
          "fecha": "1987-05-10",
          "link": "http:\/\/mosciskiwolff.com\/",
          "Artista_idArtista": "22",
          "Genero_idGenero": "6"
      },
      {
          "idCancion": "151",
          "titulo": "quam",
          "duracion": "18:56:08",
          "fecha": "2001-06-24",
          "link": "http:\/\/www.leuschkeohara.com\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "7"
      },
      {
          "idCancion": "152",
          "titulo": "rerum",
          "duracion": "09:18:22",
          "fecha": "2008-06-10",
          "link": "http:\/\/reichel.info\/",
          "Artista_idArtista": "9",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "153",
          "titulo": "velit",
          "duracion": "17:35:37",
          "fecha": "1992-08-18",
          "link": "http:\/\/www.ferry.org\/",
          "Artista_idArtista": "5",
          "Genero_idGenero": "4"
      },
      {
          "idCancion": "154",
          "titulo": "ea",
          "duracion": "01:26:04",
          "fecha": "1999-02-27",
          "link": "http:\/\/www.green.com\/",
          "Artista_idArtista": "15",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "155",
          "titulo": "consequatur",
          "duracion": "09:54:48",
          "fecha": "2011-01-26",
          "link": "http:\/\/turner.com\/",
          "Artista_idArtista": "20",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "156",
          "titulo": "sed",
          "duracion": "10:19:07",
          "fecha": "1981-08-07",
          "link": "http:\/\/anderson.com\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "2"
      },
      {
          "idCancion": "157",
          "titulo": "hic",
          "duracion": "05:50:27",
          "fecha": "2006-03-15",
          "link": "http:\/\/fritsch.info\/",
          "Artista_idArtista": "25",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "158",
          "titulo": "consequatur",
          "duracion": "05:27:35",
          "fecha": "2020-11-27",
          "link": "http:\/\/www.turcotte.org\/",
          "Artista_idArtista": "3",
          "Genero_idGenero": "3"
      },
      {
          "idCancion": "159",
          "titulo": "reiciendis",
          "duracion": "16:33:47",
          "fecha": "2012-02-19",
          "link": "http:\/\/sawayn.org\/",
          "Artista_idArtista": "13",
          "Genero_idGenero": "15"
      },
      {
          "idCancion": "160",
          "titulo": "nostrum",
          "duracion": "12:08:14",
          "fecha": "2021-11-17",
          "link": "http:\/\/www.runolfsdottircronin.com\/",
          "Artista_idArtista": "11",
          "Genero_idGenero": "12"
      },
      {
          "idCancion": "161",
          "titulo": "tenetur",
          "duracion": "05:15:46",
          "fecha": "2009-09-10",
          "link": "http:\/\/www.connelly.info\/",
          "Artista_idArtista": "24",
          "Genero_idGenero": "23"
      },
      {
          "idCancion": "162",
          "titulo": "illo",
          "duracion": "17:42:50",
          "fecha": "2022-11-16",
          "link": "http:\/\/www.jones.com\/",
          "Artista_idArtista": "10",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "163",
          "titulo": "quibusdam",
          "duracion": "06:21:59",
          "fecha": "2009-08-11",
          "link": "http:\/\/feil.biz\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "7"
      },
      {
          "idCancion": "164",
          "titulo": "delectus",
          "duracion": "10:38:34",
          "fecha": "1973-11-07",
          "link": "http:\/\/www.miller.com\/",
          "Artista_idArtista": "16",
          "Genero_idGenero": "24"
      },
      {
          "idCancion": "165",
          "titulo": "vero",
          "duracion": "18:41:23",
          "fecha": "2020-12-29",
          "link": "http:\/\/www.pacochacole.com\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "16"
      },
      {
          "idCancion": "166",
          "titulo": "vel",
          "duracion": "13:07:08",
          "fecha": "1980-12-15",
          "link": "http:\/\/mayerdeckow.biz\/",
          "Artista_idArtista": "17",
          "Genero_idGenero": "24"
      },
      {
          "idCancion": "167",
          "titulo": "natus",
          "duracion": "19:42:02",
          "fecha": "1988-07-10",
          "link": "http:\/\/www.considine.net\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "9"
      },
      {
          "idCancion": "168",
          "titulo": "autem",
          "duracion": "21:41:49",
          "fecha": "1984-02-05",
          "link": "http:\/\/sauer.net\/",
          "Artista_idArtista": "2",
          "Genero_idGenero": "4"
      },
      {
          "idCancion": "169",
          "titulo": "natus",
          "duracion": "05:57:16",
          "fecha": "2000-03-16",
          "link": "http:\/\/www.crooksmoen.net\/",
          "Artista_idArtista": "13",
          "Genero_idGenero": "5"
      },
      {
          "idCancion": "170",
          "titulo": "natus",
          "duracion": "08:49:25",
          "fecha": "1987-06-02",
          "link": "http:\/\/www.metz.com\/",
          "Artista_idArtista": "17",
          "Genero_idGenero": "4"
      },
      {
          "idCancion": "171",
          "titulo": "ipsam",
          "duracion": "22:50:44",
          "fecha": "2015-04-29",
          "link": "http:\/\/www.green.org\/",
          "Artista_idArtista": "20",
          "Genero_idGenero": "18"
      },
      {
          "idCancion": "172",
          "titulo": "quas",
          "duracion": "00:29:00",
          "fecha": "1999-07-14",
          "link": "http:\/\/www.predovicoberbrunner.biz\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "24"
      },
      {
          "idCancion": "173",
          "titulo": "pariatur",
          "duracion": "01:37:14",
          "fecha": "2017-02-09",
          "link": "http:\/\/oconnell.com\/",
          "Artista_idArtista": "19",
          "Genero_idGenero": "8"
      },
      {
          "idCancion": "174",
          "titulo": "sed",
          "duracion": "12:40:47",
          "fecha": "1994-04-14",
          "link": "http:\/\/www.hamill.info\/",
          "Artista_idArtista": "11",
          "Genero_idGenero": "10"
      },
      {
          "idCancion": "175",
          "titulo": "eum",
          "duracion": "00:19:16",
          "fecha": "2008-08-20",
          "link": "http:\/\/www.hand.net\/",
          "Artista_idArtista": "6",
          "Genero_idGenero": "5"
      },
      {
          "idCancion": "176",
          "titulo": "accusantium",
          "duracion": "23:55:50",
          "fecha": "2006-11-17",
          "link": "http:\/\/feest.com\/",
          "Artista_idArtista": "6",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "177",
          "titulo": "nesciunt",
          "duracion": "09:55:12",
          "fecha": "2020-09-10",
          "link": "http:\/\/koelpin.info\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "13"
      },
      {
          "idCancion": "178",
          "titulo": "odit",
          "duracion": "12:01:51",
          "fecha": "2003-02-12",
          "link": "http:\/\/www.willms.org\/",
          "Artista_idArtista": "8",
          "Genero_idGenero": "23"
      },
      {
          "idCancion": "179",
          "titulo": "consequatur",
          "duracion": "08:23:06",
          "fecha": "1981-09-27",
          "link": "http:\/\/www.kihnharber.com\/",
          "Artista_idArtista": "22",
          "Genero_idGenero": "17"
      },
      {
          "idCancion": "180",
          "titulo": "totam",
          "duracion": "11:04:47",
          "fecha": "2011-03-15",
          "link": "http:\/\/jacobson.com\/",
          "Artista_idArtista": "11",
          "Genero_idGenero": "19"
      },
      {
          "idCancion": "181",
          "titulo": "ut",
          "duracion": "11:13:38",
          "fecha": "2014-12-27",
          "link": "http:\/\/rutherford.com\/",
          "Artista_idArtista": "3",
          "Genero_idGenero": "1"
      },
      {
          "idCancion": "182",
          "titulo": "sed",
          "duracion": "17:10:06",
          "fecha": "1993-04-14",
          "link": "http:\/\/leffler.com\/",
          "Artista_idArtista": "15",
          "Genero_idGenero": "25"
      },
      {
          "idCancion": "183",
          "titulo": "sed",
          "duracion": "03:03:37",
          "fecha": "2012-03-08",
          "link": "http:\/\/orn.com\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "3"
      },
      {
          "idCancion": "184",
          "titulo": "rem",
          "duracion": "17:11:19",
          "fecha": "1972-07-04",
          "link": "http:\/\/cassin.com\/",
          "Artista_idArtista": "16",
          "Genero_idGenero": "4"
      },
      {
          "idCancion": "185",
          "titulo": "voluptatem",
          "duracion": "16:03:22",
          "fecha": "2019-06-05",
          "link": "http:\/\/www.streichrunolfsson.info\/",
          "Artista_idArtista": "13",
          "Genero_idGenero": "4"
      },
      {
          "idCancion": "186",
          "titulo": "quisquam",
          "duracion": "05:52:48",
          "fecha": "2020-07-12",
          "link": "http:\/\/stromanmurazik.net\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "7"
      },
      {
          "idCancion": "187",
          "titulo": "non",
          "duracion": "16:24:25",
          "fecha": "1975-03-11",
          "link": "http:\/\/terry.com\/",
          "Artista_idArtista": "2",
          "Genero_idGenero": "4"
      },
      {
          "idCancion": "188",
          "titulo": "ab",
          "duracion": "09:46:21",
          "fecha": "1993-11-11",
          "link": "http:\/\/www.lindgren.com\/",
          "Artista_idArtista": "14",
          "Genero_idGenero": "22"
      },
      {
          "idCancion": "189",
          "titulo": "ut",
          "duracion": "10:14:00",
          "fecha": "2009-02-17",
          "link": "http:\/\/mclaughlinemard.com\/",
          "Artista_idArtista": "24",
          "Genero_idGenero": "6"
      },
      {
          "idCancion": "190",
          "titulo": "molestiae",
          "duracion": "16:35:54",
          "fecha": "2017-09-08",
          "link": "http:\/\/www.halvorson.com\/",
          "Artista_idArtista": "18",
          "Genero_idGenero": "14"
      },
      {
          "idCancion": "191",
          "titulo": "voluptas",
          "duracion": "06:27:30",
          "fecha": "2017-10-20",
          "link": "http:\/\/www.wittinglesch.net\/",
          "Artista_idArtista": "20",
          "Genero_idGenero": "23"
      },
      {
          "idCancion": "192",
          "titulo": "cum",
          "duracion": "10:20:04",
          "fecha": "1990-12-27",
          "link": "http:\/\/schillerweissnat.net\/",
          "Artista_idArtista": "13",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "193",
          "titulo": "deserunt",
          "duracion": "11:53:59",
          "fecha": "1981-01-05",
          "link": "http:\/\/www.streich.com\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "3"
      },
      {
          "idCancion": "194",
          "titulo": "et",
          "duracion": "22:23:49",
          "fecha": "1970-05-25",
          "link": "http:\/\/www.effertz.info\/",
          "Artista_idArtista": "19",
          "Genero_idGenero": "21"
      },
      {
          "idCancion": "195",
          "titulo": "laudantium",
          "duracion": "01:00:20",
          "fecha": "1973-03-26",
          "link": "http:\/\/www.huels.org\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "25"
      },
      {
          "idCancion": "196",
          "titulo": "aliquid",
          "duracion": "19:35:47",
          "fecha": "1975-07-29",
          "link": "http:\/\/www.swaniawskistoltenberg.com\/",
          "Artista_idArtista": "21",
          "Genero_idGenero": "5"
      },
      {
          "idCancion": "197",
          "titulo": "minima",
          "duracion": "08:18:57",
          "fecha": "2018-09-05",
          "link": "http:\/\/littel.com\/",
          "Artista_idArtista": "12",
          "Genero_idGenero": "8"
      },
      {
          "idCancion": "198",
          "titulo": "aut",
          "duracion": "02:09:16",
          "fecha": "1998-11-30",
          "link": "http:\/\/www.pacocha.com\/",
          "Artista_idArtista": "4",
          "Genero_idGenero": "7"
      },
      {
          "idCancion": "199",
          "titulo": "ut",
          "duracion": "23:22:37",
          "fecha": "2002-03-14",
          "link": "http:\/\/www.ritchie.com\/",
          "Artista_idArtista": "21",
          "Genero_idGenero": "10"
      },
      {
          "idCancion": "200",
          "titulo": "sit",
          "duracion": "08:55:08",
          "fecha": "1974-06-12",
          "link": "http:\/\/goldnermccullough.com\/",
          "Artista_idArtista": "19",
          "Genero_idGenero": "3"
      }
  ]);
  },

  async down(queryInterface, Sequelize) {
    await queryInterface.bulkDelete("cancion", null, {});
  },
};