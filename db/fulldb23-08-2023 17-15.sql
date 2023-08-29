#
# TABLE STRUCTURE FOR: album
#

DROP TABLE IF EXISTS `album`;

CREATE TABLE `album` (
  `idAlbum` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(45) NOT NULL,
  `anio` date NOT NULL,
  `Artista_idArtista` int(11) NOT NULL,
  PRIMARY KEY (`idAlbum`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (1, 'et', '1998-04-08', 1);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (2, 'saepe', '2005-05-27', 2);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (3, 'maiores', '1993-04-01', 3);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (4, 'dolorem', '1999-03-15', 4);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (5, 'rerum', '1983-01-28', 5);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (6, 'est', '1991-04-19', 6);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (7, 'consequuntur', '2003-11-20', 7);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (8, 'quos', '1991-10-06', 8);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (9, 'ut', '1991-08-15', 9);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (10, 'maxime', '2012-08-16', 10);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (11, 'necessitatibus', '1997-04-10', 11);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (12, 'itaque', '2003-03-09', 12);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (13, 'facilis', '2017-09-05', 13);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (14, 'itaque', '1985-01-06', 14);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (15, 'nihil', '1974-01-02', 15);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (16, 'amet', '2006-03-26', 16);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (17, 'minus', '1986-08-10', 17);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (18, 'illum', '1970-08-29', 18);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (19, 'aut', '1990-10-20', 19);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (20, 'numquam', '1978-02-23', 20);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (21, 'et', '1998-06-29', 21);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (22, 'molestias', '1974-02-26', 22);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (23, 'ut', '1983-12-13', 23);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (24, 'tempore', '1996-01-14', 24);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (25, 'est', '1994-03-31', 25);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (26, 'voluptas', '2004-12-29', 1);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (27, 'a', '2011-02-17', 2);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (28, 'dolorem', '2001-06-13', 3);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (29, 'sunt', '1990-09-20', 4);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (30, 'ut', '2000-05-19', 5);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (31, 'sunt', '2005-05-05', 6);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (32, 'rerum', '1989-04-17', 7);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (33, 'quaerat', '1981-01-25', 8);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (34, 'quasi', '2022-01-30', 9);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (35, 'porro', '2001-10-12', 10);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (36, 'labore', '1987-06-28', 11);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (37, 'impedit', '1984-12-24', 12);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (38, 'illo', '2004-02-16', 13);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (39, 'consequatur', '1992-07-17', 14);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (40, 'rem', '1998-03-13', 15);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (41, 'qui', '2014-05-25', 16);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (42, 'qui', '1981-06-24', 17);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (43, 'enim', '1983-08-26', 18);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (44, 'et', '1980-08-24', 19);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (45, 'mollitia', '2000-01-01', 20);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (46, 'ducimus', '2008-02-03', 21);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (47, 'aut', '2016-04-16', 22);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (48, 'impedit', '2013-10-10', 23);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (49, 'qui', '1986-05-07', 24);
INSERT INTO `album` (`idAlbum`, `titulo`, `anio`, `Artista_idArtista`) VALUES (50, 'voluptatem', '1999-11-27', 25);


#
# TABLE STRUCTURE FOR: artista
#

DROP TABLE IF EXISTS `artista`;

CREATE TABLE `artista` (
  `idArtista` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `pais` varchar(45) DEFAULT NULL,
  `biografia` text DEFAULT NULL,
  PRIMARY KEY (`idArtista`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `artista` (`idArtista`, `nombre`, `pais`, `biografia`) VALUES
(1, 'Taylor Swift', 'Estados Unidos', 'Taylor Swift es una cantante y compositora estadounidense conocida por su música pop y country. Nacida el 13 de diciembre de 1989 en Reading, Pensilvania, Swift comenzó a actuar a una edad temprana y firmó su primer contrato discográfico a los 14 años. Su álbum homónimo debut, lanzado en 2006, la catapultó a la fama con canciones como "Teardrops on My Guitar" y "Our Song". Swift se convirtió en un ícono del pop con álbumes como "1989" y "Red", y ha ganado múltiples premios Grammy y otros reconocimientos por su música. Además de su éxito musical, Swift es conocida por su activismo y su presencia en las redes sociales.');

INSERT INTO `artista` (`idArtista`, `nombre`, `pais`, `biografia`) VALUES
(2, 'Ed Sheeran', 'Reino Unido', 'Ed Sheeran es un cantante y compositor británico nacido el 17 de febrero de 1991 en Halifax, West Yorkshire, Inglaterra. Comenzó a ganar reconocimiento con sus mezclas de pop, folk y R&B, y su álbum debut, "+", incluyó éxitos como "The A Team" y "Lego House". Sheeran es conocido por su habilidad para contar historias en sus canciones y su destreza con la guitarra. Su álbum "x" lo consolidó como una superestrella internacional con éxitos como "Sing" y "Thinking Out Loud". A lo largo de su carrera, ha vendido millones de álbumes y ha llenado estadios en todo el mundo.');

INSERT INTO `artista` (`idArtista`, `nombre`, `pais`, `biografia`) VALUES
(3, 'Ariana Grande', 'Estados Unidos', 'Ariana Grande es una talentosa cantante, actriz y compositora estadounidense nacida el 26 de junio de 1993 en Boca Ratón, Florida. Comenzó su carrera como actriz en programas de televisión como "Victorious" de Nickelodeon, pero pronto se centró en la música. Su voz poderosa y su estilo pop y R&B la llevaron al estrellato con álbumes como "Yours Truly" y "My Everything". Grande es conocida por su rango vocal impresionante y su capacidad para interpretar diferentes estilos musicales. Ha obtenido múltiples premios y reconocimientos a lo largo de su carrera.');

INSERT INTO `artista` (`idArtista`, `nombre`, `pais`, `biografia`) VALUES
(4, 'Bruno Mars', 'Estados Unidos', 'Bruno Mars, cuyo nombre real es Peter Gene Hernández, es un artista nacido el 8 de octubre de 1985 en Honolulu, Hawái. Mars es conocido por su versatilidad musical y su talento como cantante, compositor y productor. Sus influencias musicales abarcan desde el pop y el R&B hasta el funk y el soul. Saltó a la fama con su álbum debut "Doo-Wops & Hooligans", que incluyó éxitos como "Just the Way You Are" y "Grenade". Mars ha continuado cosechando éxitos con canciones como "Uptown Funk" y "24K Magic", ganando múltiples premios Grammy a lo largo de su carrera.');

INSERT INTO `artista` (`idArtista`, `nombre`, `pais`, `biografia`) VALUES
(5, 'Billie Eilish', 'Estados Unidos', 'Billie Eilish Pirate Baird O\'Connell, conocida como Billie Eilish, nació el 18 de diciembre de 2001 en Los Ángeles, California. Eilish se convirtió en una sensación musical a una edad temprana, publicando canciones en línea con su hermano Finneas. Su estilo único y su música introspectiva la llevaron a la fama con canciones como "Ocean Eyes". En 2019, su álbum debut "When We All Fall Asleep, Where Do We Go?" la consolidó como una de las artistas más influyentes de su generación. Eilish es conocida por abordar temas emocionales y sociales en sus canciones y videos.');

INSERT INTO `artista` (`idArtista`, `nombre`, `pais`, `biografia`) VALUES
 ('Justin Timberlake', 'Estados Unidos', 'Justin Timberlake es un cantante, compositor y actor estadounidense nacido el 31 de enero de 1981 en Memphis, Tennessee. Inicialmente ganó fama como miembro de la boy band *NSYNC y luego emprendió una exitosa carrera en solitario. Timberlake es conocido por su versatilidad musical y su influencia en la música pop contemporánea.'),
  ('Katy Perry', 'Estados Unidos', 'Katy Perry es una cantante y compositora estadounidense nacida el 25 de octubre de 1984 en Santa Bárbara, California. Saltó a la fama con su sencillo "I Kissed a Girl" y desde entonces ha sido una figura influyente en la música pop. Perry es conocida por su estilo colorido y sus producciones teatrales en el escenario.'),
  ('Rihanna', 'Barbados', 'Rihanna es una cantante, actriz y empresaria originaria de Barbados, nacida el 20 de febrero de 1988 en Saint Michael. Comenzó su carrera musical en la adolescencia y ha logrado un éxito masivo con canciones como "Umbrella", "Diamonds" y "Work". Además de su carrera musical, Rihanna ha incursionado en la moda y la belleza.'),
  ('Adele', 'Reino Unido', 'Adele es una cantante y compositora británica nacida el 5 de mayo de 1988 en Tottenham, Londres. Su poderosa voz y sus baladas emotivas la han convertido en una de las artistas más exitosas de su generación. Ha ganado múltiples premios Grammy y es conocida por éxitos como "Someone Like You" y "Hello".'),
  ('Maroon 5', 'Estados Unidos', 'Maroon 5 es una banda de pop rock estadounidense formada por Adam Levine y sus compañeros. La banda se formó en Los Ángeles, California, y se hizo famosa con su álbum debut "Songs About Jane". Han lanzado numerosos éxitos desde entonces, fusionando el pop, el rock y el R&B en su música.');



#
# TABLE STRUCTURE FOR: cancion
#

DROP TABLE IF EXISTS `cancion`;

CREATE TABLE `cancion` (
  `idCancion` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(45) NOT NULL,
  `duracion` time DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `link` text NOT NULL,
  `Artista_idArtista` int(11) NOT NULL,
  `Genero_idGenero` int(11) NOT NULL,
  PRIMARY KEY (`idCancion`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (1, 'eum', '12:54:12', '1972-05-14', 'http://fay.org/', 20, 5);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (2, 'sint', '11:46:26', '1999-08-23', 'http://www.cartwright.com/', 17, 18);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (3, 'quas', '10:36:09', '2017-01-10', 'http://haley.com/', 18, 12);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (4, 'enim', '04:09:07', '1996-02-29', 'http://rippin.com/', 11, 18);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (5, 'ab', '21:39:35', '1992-04-13', 'http://www.deckowgrant.com/', 11, 11);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (6, 'qui', '04:02:22', '1994-09-29', 'http://mullercummerata.org/', 2, 10);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (7, 'et', '04:52:12', '2008-12-27', 'http://www.stiedemannmueller.org/', 13, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (8, 'quia', '05:27:27', '2001-12-27', 'http://www.leffler.net/', 1, 10);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (9, 'laborum', '10:45:18', '2015-02-28', 'http://www.weissnat.info/', 15, 23);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (10, 'deleniti', '12:01:57', '1983-02-25', 'http://zulaufcollins.com/', 20, 19);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (11, 'enim', '04:16:55', '1975-05-30', 'http://langfadel.net/', 3, 16);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (12, 'exercitationem', '03:24:31', '1986-07-20', 'http://oberbrunner.com/', 8, 1);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (13, 'reprehenderit', '22:02:20', '1987-02-14', 'http://kossbogisich.com/', 4, 6);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (14, 'expedita', '14:39:35', '1972-06-03', 'http://connelly.biz/', 5, 7);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (15, 'ut', '12:03:54', '1977-10-30', 'http://www.feeney.com/', 20, 25);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (16, 'quia', '05:00:47', '1981-01-24', 'http://www.runte.com/', 12, 1);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (17, 'perspiciatis', '08:07:33', '1982-04-13', 'http://www.hellerebert.com/', 3, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (18, 'odio', '17:01:15', '2000-05-17', 'http://hanegerlach.com/', 9, 12);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (19, 'et', '03:31:56', '2006-03-24', 'http://www.bogan.com/', 8, 2);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (20, 'corporis', '12:07:23', '1988-12-17', 'http://www.stroman.biz/', 15, 12);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (21, 'minus', '10:51:11', '1984-05-21', 'http://nienowrempel.com/', 3, 22);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (22, 'qui', '13:17:01', '2000-06-19', 'http://keeblerwaelchi.com/', 2, 17);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (23, 'porro', '14:54:18', '2006-10-21', 'http://keeling.org/', 21, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (24, 'et', '22:21:41', '1977-09-27', 'http://macejkovic.com/', 21, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (25, 'quo', '07:18:38', '2020-10-14', 'http://nicolaswisozk.net/', 19, 3);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (26, 'magni', '15:48:23', '1989-02-11', 'http://www.ortizbosco.com/', 22, 5);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (27, 'harum', '10:22:13', '2016-03-01', 'http://www.hellergoodwin.com/', 23, 16);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (28, 'explicabo', '17:58:59', '2020-05-05', 'http://rathwilderman.org/', 12, 3);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (29, 'delectus', '21:17:33', '2021-03-29', 'http://carrollmarks.com/', 12, 24);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (30, 'praesentium', '13:26:39', '2018-08-31', 'http://bashirian.org/', 1, 10);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (31, 'quam', '16:13:10', '1984-04-10', 'http://dubuque.com/', 20, 24);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (32, 'molestias', '12:57:28', '2000-02-05', 'http://www.shields.org/', 5, 16);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (33, 'illo', '06:43:47', '1980-09-03', 'http://www.fadel.info/', 12, 5);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (34, 'ut', '05:27:55', '1972-09-04', 'http://fritsch.com/', 14, 4);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (35, 'assumenda', '06:07:41', '1984-10-18', 'http://www.ruecker.com/', 24, 17);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (36, 'non', '03:49:25', '1976-10-24', 'http://www.torp.com/', 16, 19);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (37, 'iste', '20:46:54', '1978-11-21', 'http://www.barrowsgleason.com/', 9, 4);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (38, 'eaque', '18:38:32', '2010-11-17', 'http://www.batz.com/', 5, 6);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (39, 'ipsam', '04:17:35', '1980-02-26', 'http://cartwright.com/', 20, 4);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (40, 'voluptas', '02:09:41', '2021-08-11', 'http://gleasoncrist.com/', 1, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (41, 'ipsa', '06:52:56', '1979-07-01', 'http://www.muellernitzsche.org/', 22, 8);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (42, 'aperiam', '19:51:41', '2000-05-22', 'http://goyettejacobs.com/', 7, 5);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (43, 'natus', '02:58:20', '2004-07-30', 'http://www.kutch.com/', 10, 25);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (44, 'sed', '08:40:51', '1991-10-07', 'http://www.oconnerkilback.com/', 22, 16);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (45, 'excepturi', '01:05:33', '2002-03-22', 'http://keelingherzog.com/', 6, 16);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (46, 'assumenda', '00:19:37', '1998-11-19', 'http://mayertbosco.info/', 6, 14);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (47, 'hic', '01:42:28', '2002-01-04', 'http://wunsch.com/', 15, 8);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (48, 'ea', '22:10:18', '2017-11-04', 'http://www.harris.com/', 17, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (49, 'ex', '18:49:17', '1989-09-09', 'http://dachmiller.com/', 20, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (50, 'enim', '13:19:35', '2005-02-28', 'http://steuber.com/', 15, 2);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (51, 'dignissimos', '07:04:50', '1977-07-05', 'http://www.bosco.info/', 6, 7);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (52, 'recusandae', '01:27:55', '2015-12-13', 'http://www.emmerich.net/', 4, 13);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (53, 'dolorem', '17:10:22', '2001-03-23', 'http://daviskerluke.com/', 7, 19);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (54, 'facilis', '08:37:37', '2004-04-13', 'http://swift.net/', 1, 13);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (55, 'qui', '20:33:22', '1991-11-18', 'http://kunzekonopelski.com/', 8, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (56, 'dolorum', '11:08:42', '2002-08-24', 'http://www.leannon.biz/', 7, 17);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (57, 'officiis', '23:36:32', '1996-02-09', 'http://dietrich.org/', 5, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (58, 'quidem', '11:23:04', '1990-01-14', 'http://kunde.com/', 6, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (59, 'officiis', '10:20:05', '2014-03-20', 'http://www.nienow.info/', 18, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (60, 'tempore', '15:29:33', '1971-02-11', 'http://breitenbergreynolds.com/', 7, 11);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (61, 'et', '10:05:24', '1984-05-12', 'http://nolan.com/', 20, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (62, 'voluptates', '12:32:26', '1995-02-15', 'http://hegmann.org/', 22, 22);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (63, 'sunt', '09:35:34', '1978-03-28', 'http://www.hermistonbeer.com/', 25, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (64, 'ut', '01:35:52', '2008-05-14', 'http://www.schuster.com/', 4, 12);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (65, 'consequatur', '16:56:28', '1977-03-24', 'http://www.weimann.com/', 2, 24);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (66, 'incidunt', '07:45:50', '2012-05-12', 'http://kutch.info/', 22, 19);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (67, 'totam', '23:50:27', '1993-08-10', 'http://www.kirlin.biz/', 8, 18);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (68, 'sunt', '02:33:59', '2002-02-08', 'http://www.collier.com/', 18, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (69, 'eos', '18:43:55', '1975-06-04', 'http://www.baumbach.com/', 11, 5);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (70, 'quis', '08:46:23', '2011-05-04', 'http://lindgren.com/', 4, 11);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (71, 'atque', '01:04:06', '1973-03-14', 'http://feest.org/', 24, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (72, 'velit', '16:24:04', '2016-06-03', 'http://prosacco.org/', 1, 17);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (73, 'quae', '00:32:02', '1978-10-26', 'http://boyerwilderman.com/', 21, 14);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (74, 'vero', '01:34:06', '1972-09-18', 'http://www.brakuszieme.net/', 14, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (75, 'numquam', '17:35:20', '1982-11-21', 'http://goyettewillms.com/', 24, 19);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (76, 'nulla', '13:26:38', '1990-08-29', 'http://leuschke.biz/', 14, 7);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (77, 'qui', '04:47:27', '1986-10-20', 'http://www.tremblaylind.biz/', 2, 3);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (78, 'ut', '19:58:13', '2019-08-23', 'http://pfannerstill.com/', 24, 14);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (79, 'ut', '08:51:04', '1983-11-20', 'http://www.ledner.com/', 24, 22);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (80, 'aliquid', '20:24:02', '1990-03-08', 'http://connelly.org/', 5, 25);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (81, 'eveniet', '08:47:33', '2019-12-08', 'http://www.labadie.com/', 22, 22);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (82, 'rerum', '08:00:24', '2009-10-14', 'http://barton.org/', 5, 5);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (83, 'ea', '17:26:30', '2010-05-04', 'http://sengerhowe.net/', 13, 4);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (84, 'quos', '09:03:18', '1975-11-04', 'http://www.bruen.net/', 2, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (85, 'corrupti', '06:30:08', '1977-08-02', 'http://hilpert.com/', 18, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (86, 'dignissimos', '19:54:55', '1979-07-20', 'http://brown.net/', 2, 22);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (87, 'sint', '02:07:50', '2019-11-20', 'http://www.kuhn.net/', 5, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (88, 'voluptatum', '15:18:38', '2011-03-25', 'http://donnelly.com/', 3, 7);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (89, 'ipsam', '22:59:54', '1979-04-01', 'http://goldnertremblay.com/', 4, 14);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (90, 'autem', '20:12:58', '1974-05-05', 'http://www.bartoletti.com/', 6, 2);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (91, 'velit', '07:16:23', '2021-07-03', 'http://cartwrightcollier.com/', 16, 25);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (92, 'non', '07:57:13', '2002-07-29', 'http://brekkekiehn.com/', 17, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (93, 'nam', '04:45:10', '1981-07-11', 'http://jacobs.com/', 12, 23);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (94, 'rem', '05:35:54', '1982-09-27', 'http://kovacek.org/', 19, 6);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (95, 'porro', '10:07:09', '1975-08-19', 'http://webermurazik.info/', 13, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (96, 'qui', '04:40:31', '2020-06-03', 'http://www.ruecker.com/', 6, 4);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (97, 'qui', '05:40:04', '1997-08-20', 'http://www.bogisich.com/', 1, 10);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (98, 'earum', '19:47:17', '1984-04-11', 'http://bodehomenick.info/', 1, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (99, 'aut', '22:13:17', '1999-04-17', 'http://johnston.com/', 18, 13);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (100, 'quod', '06:31:35', '1983-01-06', 'http://franecki.org/', 13, 2);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (101, 'a', '14:26:32', '2005-01-17', 'http://keeling.net/', 22, 20);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (102, 'non', '11:55:02', '2009-08-01', 'http://www.turcotteprosacco.biz/', 14, 2);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (103, 'corrupti', '02:53:10', '2019-11-07', 'http://www.torpoconner.com/', 8, 7);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (104, 'nulla', '06:50:55', '1970-12-17', 'http://kohleremmerich.org/', 5, 3);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (105, 'praesentium', '06:26:34', '2013-12-31', 'http://mckenzie.com/', 25, 22);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (106, 'repellendus', '13:10:17', '2001-03-06', 'http://damore.org/', 23, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (107, 'perspiciatis', '06:24:47', '2014-02-04', 'http://www.schimmel.com/', 6, 7);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (108, 'sint', '01:25:40', '1985-02-17', 'http://dietrich.com/', 9, 12);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (109, 'saepe', '17:45:51', '1999-10-07', 'http://crist.com/', 20, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (110, 'omnis', '23:25:52', '2004-03-20', 'http://mcclure.com/', 2, 17);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (111, 'dolorum', '18:30:19', '2016-11-13', 'http://www.bogisich.com/', 15, 11);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (112, 'ea', '05:49:40', '1981-08-28', 'http://www.bartonframi.com/', 24, 7);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (113, 'accusantium', '13:43:37', '1977-02-25', 'http://www.hills.com/', 2, 6);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (114, 'incidunt', '14:26:31', '2017-01-09', 'http://www.prohaska.net/', 2, 23);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (115, 'voluptates', '17:14:11', '2023-04-29', 'http://cole.com/', 10, 19);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (116, 'magni', '00:40:06', '1992-09-16', 'http://www.west.org/', 18, 11);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (117, 'eos', '06:52:36', '2014-05-08', 'http://johnson.biz/', 12, 19);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (118, 'illum', '19:31:29', '2013-08-11', 'http://www.armstrongortiz.org/', 23, 25);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (119, 'voluptatem', '14:34:18', '2023-06-14', 'http://balistrerigerlach.com/', 12, 14);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (120, 'et', '06:23:31', '1991-03-12', 'http://mertz.info/', 8, 11);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (121, 'totam', '00:14:39', '1985-08-06', 'http://www.starkreichel.com/', 18, 11);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (122, 'et', '01:57:47', '1970-07-14', 'http://www.terry.com/', 17, 25);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (123, 'debitis', '22:13:05', '1979-04-09', 'http://www.lakin.com/', 11, 22);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (124, 'voluptates', '19:05:24', '2015-05-17', 'http://cremin.org/', 19, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (125, 'nihil', '19:34:52', '1996-08-22', 'http://www.herzog.com/', 21, 3);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (126, 'rerum', '20:25:51', '1978-01-28', 'http://kirlinweber.info/', 21, 8);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (127, 'est', '02:31:32', '1984-07-01', 'http://haley.org/', 22, 5);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (128, 'quibusdam', '17:37:55', '1991-11-22', 'http://www.millerkautzer.com/', 11, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (129, 'similique', '07:44:15', '1975-03-18', 'http://www.waelchitromp.info/', 7, 14);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (130, 'quasi', '07:18:12', '2013-10-28', 'http://mertzweimann.com/', 8, 17);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (131, 'dolores', '10:47:18', '2009-09-28', 'http://hodkiewiczschultz.com/', 8, 17);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (132, 'maxime', '15:37:33', '2022-07-09', 'http://www.bradtkelindgren.com/', 18, 16);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (133, 'consequuntur', '16:09:32', '2010-06-26', 'http://www.kutchbradtke.com/', 7, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (134, 'et', '19:11:54', '1975-03-03', 'http://beahan.com/', 3, 10);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (135, 'quo', '06:03:12', '1979-10-06', 'http://www.brakus.com/', 24, 1);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (136, 'ea', '09:52:28', '2005-04-19', 'http://hintz.net/', 8, 23);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (137, 'voluptatum', '02:48:40', '1998-12-04', 'http://johnston.com/', 19, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (138, 'alias', '15:30:59', '1994-04-04', 'http://www.stoltenberg.net/', 10, 19);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (139, 'eius', '03:19:49', '1981-02-01', 'http://www.turner.com/', 8, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (140, 'omnis', '13:16:05', '1989-07-27', 'http://www.kshlerin.org/', 3, 10);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (141, 'nihil', '13:10:35', '1985-04-03', 'http://www.leannonleannon.info/', 8, 11);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (142, 'cumque', '20:45:57', '2015-08-13', 'http://www.eichmannkunde.biz/', 24, 24);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (143, 'velit', '19:22:49', '1981-11-30', 'http://www.mccullough.com/', 15, 12);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (144, 'perspiciatis', '00:47:25', '1984-01-03', 'http://www.kundegibson.com/', 3, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (145, 'ipsam', '01:10:36', '1984-09-30', 'http://www.wolffbaumbach.com/', 17, 1);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (146, 'ad', '04:36:42', '2016-06-08', 'http://lockman.com/', 25, 3);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (147, 'excepturi', '20:05:51', '1971-09-06', 'http://www.schroeder.com/', 25, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (148, 'modi', '07:40:31', '2010-11-08', 'http://www.schroeder.com/', 18, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (149, 'voluptatem', '21:13:54', '2017-01-26', 'http://sawayn.com/', 22, 12);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (150, 'ex', '19:43:46', '1987-05-10', 'http://mosciskiwolff.com/', 22, 6);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (151, 'quam', '18:56:08', '2001-06-24', 'http://www.leuschkeohara.com/', 4, 7);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (152, 'rerum', '09:18:22', '2008-06-10', 'http://reichel.info/', 9, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (153, 'velit', '17:35:37', '1992-08-18', 'http://www.ferry.org/', 5, 4);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (154, 'ea', '01:26:04', '1999-02-27', 'http://www.green.com/', 15, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (155, 'consequatur', '09:54:48', '2011-01-26', 'http://turner.com/', 20, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (156, 'sed', '10:19:07', '1981-08-07', 'http://anderson.com/', 18, 2);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (157, 'hic', '05:50:27', '2006-03-15', 'http://fritsch.info/', 25, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (158, 'consequatur', '05:27:35', '2020-11-27', 'http://www.turcotte.org/', 3, 3);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (159, 'reiciendis', '16:33:47', '2012-02-19', 'http://sawayn.org/', 13, 15);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (160, 'nostrum', '12:08:14', '2021-11-17', 'http://www.runolfsdottircronin.com/', 11, 12);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (161, 'tenetur', '05:15:46', '2009-09-10', 'http://www.connelly.info/', 24, 23);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (162, 'illo', '17:42:50', '2022-11-16', 'http://www.jones.com/', 10, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (163, 'quibusdam', '06:21:59', '2009-08-11', 'http://feil.biz/', 4, 7);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (164, 'delectus', '10:38:34', '1973-11-07', 'http://www.miller.com/', 16, 24);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (165, 'vero', '18:41:23', '2020-12-29', 'http://www.pacochacole.com/', 4, 16);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (166, 'vel', '13:07:08', '1980-12-15', 'http://mayerdeckow.biz/', 17, 24);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (167, 'natus', '19:42:02', '1988-07-10', 'http://www.considine.net/', 4, 9);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (168, 'autem', '21:41:49', '1984-02-05', 'http://sauer.net/', 2, 4);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (169, 'natus', '05:57:16', '2000-03-16', 'http://www.crooksmoen.net/', 13, 5);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (170, 'natus', '08:49:25', '1987-06-02', 'http://www.metz.com/', 17, 4);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (171, 'ipsam', '22:50:44', '2015-04-29', 'http://www.green.org/', 20, 18);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (172, 'quas', '00:29:00', '1999-07-14', 'http://www.predovicoberbrunner.biz/', 8, 24);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (173, 'pariatur', '01:37:14', '2017-02-09', 'http://oconnell.com/', 19, 8);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (174, 'sed', '12:40:47', '1994-04-14', 'http://www.hamill.info/', 11, 10);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (175, 'eum', '00:19:16', '2008-08-20', 'http://www.hand.net/', 6, 5);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (176, 'accusantium', '23:55:50', '2006-11-17', 'http://feest.com/', 6, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (177, 'nesciunt', '09:55:12', '2020-09-10', 'http://koelpin.info/', 18, 13);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (178, 'odit', '12:01:51', '2003-02-12', 'http://www.willms.org/', 8, 23);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (179, 'consequatur', '08:23:06', '1981-09-27', 'http://www.kihnharber.com/', 22, 17);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (180, 'totam', '11:04:47', '2011-03-15', 'http://jacobson.com/', 11, 19);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (181, 'ut', '11:13:38', '2014-12-27', 'http://rutherford.com/', 3, 1);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (182, 'sed', '17:10:06', '1993-04-14', 'http://leffler.com/', 15, 25);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (183, 'sed', '03:03:37', '2012-03-08', 'http://orn.com/', 18, 3);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (184, 'rem', '17:11:19', '1972-07-04', 'http://cassin.com/', 16, 4);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (185, 'voluptatem', '16:03:22', '2019-06-05', 'http://www.streichrunolfsson.info/', 13, 4);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (186, 'quisquam', '05:52:48', '2020-07-12', 'http://stromanmurazik.net/', 4, 7);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (187, 'non', '16:24:25', '1975-03-11', 'http://terry.com/', 2, 4);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (188, 'ab', '09:46:21', '1993-11-11', 'http://www.lindgren.com/', 14, 22);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (189, 'ut', '10:14:00', '2009-02-17', 'http://mclaughlinemard.com/', 24, 6);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (190, 'molestiae', '16:35:54', '2017-09-08', 'http://www.halvorson.com/', 18, 14);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (191, 'voluptas', '06:27:30', '2017-10-20', 'http://www.wittinglesch.net/', 20, 23);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (192, 'cum', '10:20:04', '1990-12-27', 'http://schillerweissnat.net/', 13, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (193, 'deserunt', '11:53:59', '1981-01-05', 'http://www.streich.com/', 4, 3);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (194, 'et', '22:23:49', '1970-05-25', 'http://www.effertz.info/', 19, 21);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (195, 'laudantium', '01:00:20', '1973-03-26', 'http://www.huels.org/', 4, 25);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (196, 'aliquid', '19:35:47', '1975-07-29', 'http://www.swaniawskistoltenberg.com/', 21, 5);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (197, 'minima', '08:18:57', '2018-09-05', 'http://littel.com/', 12, 8);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (198, 'aut', '02:09:16', '1998-11-30', 'http://www.pacocha.com/', 4, 7);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (199, 'ut', '23:22:37', '2002-03-14', 'http://www.ritchie.com/', 21, 10);
INSERT INTO `cancion` (`idCancion`, `titulo`, `duracion`, `fecha`, `link`, `Artista_idArtista`, `Genero_idGenero`) VALUES (200, 'sit', '08:55:08', '1974-06-12', 'http://goldnermccullough.com/', 19, 3);


#
# TABLE STRUCTURE FOR: genero
#

DROP TABLE IF EXISTS `genero`;

CREATE TABLE `genero` (
  `idGenero` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  PRIMARY KEY (`idGenero`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `genero` (`idGenero`, `nombre`) VALUES
(1, 'Pop'),
(2, 'Rock'),
(3, 'Hip-hop'),
(4, 'Electrónica'),
(5, 'R&B'),
(6, 'Reguetón'),
(7, 'Country'),
(8, 'Jazz'),
(9, 'Salsa'),
(10, 'Blues'),
(11, 'Clásica'),
(12, 'Folk'),
(13, 'Indie'),
(14, 'Soul'),
(15, 'Funk'),
(16, 'Punk'),
(17, 'Metal'),
(18, 'Trap'),
(19, 'Dance'),
(20, 'Gospel'),
(21, 'Disco'),
(22, 'J-Pop'),
(23, 'K-Pop'),
(24, 'Rap'),
(25, 'Ska'),
(26, 'Rock progresivo'),
(27, 'Country pop'),
(28, 'Merengue'),
(29, 'Hardcore'),
(30, 'Música clásica contemporánea');



#
# TABLE STRUCTURE FOR: listadereproduccion
#

DROP TABLE IF EXISTS `listadereproduccion`;

CREATE TABLE `listadereproduccion` (
  `idListaDeReproduccion` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idListaDeReproduccion`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (1, 'laboriosam', 'Rerum in qui hic et quae. Iste dolor ducimus eum.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (2, 'ea', 'Officia aspernatur accusamus reprehenderit hic sint accusantium occaecati. Voluptatibus sed aut animi laborum. Sit sit nam dicta maxime voluptate non minus. Vel mollitia eveniet doloremque et autem.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (3, 'tempora', 'Est velit error sit aspernatur odio. Distinctio non voluptas sit architecto.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (4, 'architecto', 'Deserunt provident qui sed molestias nihil. Sit laudantium nihil libero veniam.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (5, 'est', 'Mollitia nostrum facilis quasi ea. Commodi consequuntur omnis voluptatum. Est exercitationem autem facilis odio quasi.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (6, 'ad', 'Temporibus corporis facere vitae rerum velit odit quaerat. Amet quae necessitatibus et est quas et eius asperiores. Excepturi neque consequatur est est quibusdam excepturi ex. Cum aspernatur doloremque magni non voluptas. Quasi eligendi saepe adipisci ass');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (7, 'et', 'Magnam et provident voluptatem. Sit et et nobis eos recusandae voluptas laborum omnis. Ut eius sunt at qui exercitationem fugiat accusantium. Necessitatibus cupiditate sit veritatis dolor nihil.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (8, 'accusantium', 'Voluptatem dolores quaerat aut omnis qui ea. Eius quis temporibus et commodi iure. Enim sit est vel. Eveniet dolor facilis tempora magni perferendis quae.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (9, 'totam', 'Ut est assumenda natus corrupti quis possimus in. Quia quia doloribus eius est unde aut in. Fugiat consequatur est est eos aut ex iste quidem. Eius ipsam rerum qui omnis.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (10, 'tenetur', 'Qui qui ut rerum voluptas molestiae nesciunt in. Ex delectus aspernatur nostrum accusantium aut qui. Tempora voluptas quaerat est eos libero velit ab.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (11, 'reprehenderit', 'Deserunt qui quam ex unde et corporis. Iure fugit quis ad suscipit ea harum debitis et. Qui omnis quia fugit reiciendis corrupti amet.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (12, 'voluptate', 'Eveniet tempore animi omnis natus voluptatem maiores officiis. Dicta aliquam dolorem voluptatem illo tempore quis. Voluptatem illum consequuntur laudantium aspernatur. Est quam delectus labore culpa.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (13, 'placeat', 'Molestiae laboriosam eos accusamus soluta laboriosam. Deserunt in dolorem porro ipsa veritatis et corporis. Et expedita consequatur suscipit natus sequi neque maxime dolorem.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (14, 'quidem', 'Rerum voluptatem autem qui voluptatibus voluptate voluptatem ipsum in. Incidunt aliquid veniam dolorem ipsa tenetur suscipit. Laudantium quia sit quo neque.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (15, 'velit', 'Natus maiores dolore sit enim. Necessitatibus et iure non autem incidunt expedita fuga provident. Et dolorem tempore quo porro et. Quia aliquid sit vel.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (16, 'necessitatibus', 'Eum culpa dolorum et a. Assumenda distinctio delectus asperiores ex vero rem soluta quaerat. Dolor sint harum voluptas est. Voluptas hic quis et molestiae.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (17, 'vel', 'Reprehenderit ipsa qui nihil facere odit perspiciatis. Est enim a qui a omnis dolor sit. Quaerat aut et facilis dolor veniam. Recusandae enim velit explicabo ut.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (18, 'quisquam', 'Dolor tenetur distinctio similique ad dolores culpa sed. Dolorem tenetur perspiciatis quis aut magni.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (19, 'minima', 'Consequuntur cupiditate dicta sit asperiores nobis accusamus. Amet aut officia maxime et sint iusto architecto. Blanditiis et qui sint laudantium ut. Quae enim aut aut.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (20, 'nesciunt', 'Eos asperiores saepe quia voluptatem illum. Optio et est exercitationem. Error nostrum laudantium qui quia id. Rerum ullam non sit deserunt in possimus. Et officiis consectetur beatae.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (21, 'laudantium', 'Ea necessitatibus doloribus eaque aut accusantium. Voluptas quia autem at nihil accusamus.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (22, 'laborum', 'Magni culpa ut beatae assumenda ullam quod consequatur et. Eligendi natus a saepe vel in sunt suscipit. Nesciunt earum cumque natus praesentium occaecati. Et sint laudantium velit qui et.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (23, 'dolorem', 'Explicabo consequatur dignissimos accusantium non et tempora sapiente. Cupiditate eius nihil rem nesciunt enim iure voluptate. Quidem ratione nemo vel et sit excepturi quo. Quia ipsa amet unde earum esse officia. Illum nemo sed ipsa est.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (24, 'eius', 'Harum non consequatur recusandae. Ut ut dolores quo dolorem aut.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (25, 'quibusdam', 'Beatae aspernatur dolorum est harum. Vel modi sint laudantium omnis ut quas quo possimus. Et repudiandae molestias est et omnis. Amet illo beatae sunt eveniet illo quod.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (26, 'enim', 'Corporis molestiae id corporis fugiat delectus. Doloremque itaque aperiam dolorem dignissimos delectus recusandae quia quis. Saepe voluptatum inventore temporibus fugit quia rem.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (27, 'voluptas', 'Dicta optio maiores autem enim praesentium. Doloremque voluptas quos minima. Molestias est quia incidunt autem. Voluptatibus voluptate optio assumenda maiores ea reiciendis voluptatem.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (28, 'sapiente', 'Nemo ut a at dignissimos amet. Rerum accusantium est aliquid perferendis omnis laboriosam non. Cum fuga unde deleniti quia quaerat rerum porro.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (29, 'ut', 'Aut dicta atque vel accusamus. Eos consectetur ut ut voluptatum. Quo consequatur ullam nemo rerum aut nam vitae. Alias ut consequuntur facere pariatur ut sed.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (30, 'totam', 'Quis sunt dolorem non quis occaecati accusamus consectetur explicabo. Veniam amet sunt quasi quia. Aspernatur totam quo sequi nostrum veniam velit perferendis.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (31, 'dolorum', 'Maxime qui ut sit aut pariatur nulla reiciendis. Ut veniam temporibus illum deserunt veritatis accusantium. Deserunt eligendi et explicabo sit possimus neque. Libero vel velit ut. Dicta sit modi molestias sunt quis quo quia.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (32, 'consequatur', 'Excepturi consequatur ipsum voluptas aut necessitatibus. Laboriosam quidem labore fuga accusantium.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (33, 'quidem', 'Quia ad aspernatur voluptas. Repellendus minima ab minima sequi. Aut officiis dolores cumque voluptatem vel assumenda. Sunt excepturi nulla non quisquam reprehenderit.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (34, 'adipisci', 'Nemo molestiae sed non ullam officia quo. Odit omnis aut et libero porro eum omnis. Sapiente incidunt voluptatum voluptatem praesentium eos.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (35, 'ratione', 'Placeat dolor ut est eius qui. Illum totam iste voluptatem ut quidem.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (36, 'cum', 'Soluta laudantium praesentium et est quo est consequatur. Consequatur velit repellendus qui delectus corrupti qui. Sit veritatis architecto adipisci quas a adipisci perspiciatis. Voluptatem soluta nobis laborum deserunt voluptas unde ex.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (37, 'facilis', 'Quia est unde quam aperiam omnis officiis. Saepe voluptatem quo ipsam voluptatibus. Qui commodi ex labore mollitia ut. Asperiores dicta magni sit quia molestiae blanditiis.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (38, 'id', 'Laboriosam quo vitae dignissimos officiis mollitia. Et rerum unde rerum earum. Est quia distinctio expedita aliquam.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (39, 'consequatur', 'Perspiciatis asperiores debitis quo assumenda voluptas consequatur. Fugiat quas est ea dolorem non praesentium fuga minus. Consequuntur et ullam ipsum sed quaerat.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (40, 'sunt', 'Ut velit possimus consequatur quos voluptatum. Impedit atque aut quia et iure. Qui optio reprehenderit velit. Vel consequuntur id quibusdam ullam blanditiis similique.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (41, 'qui', 'Asperiores qui nemo rem voluptas rerum. Aut quo optio aut iusto iure. Natus excepturi ab temporibus adipisci excepturi aut magni. Repellendus eligendi nulla aperiam expedita.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (42, 'fugiat', 'Soluta et praesentium quisquam voluptas. Earum sunt illum eveniet consequatur nam earum voluptas sit. Dolor quaerat reiciendis magni assumenda ad dignissimos. Expedita illum illo doloribus provident.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (43, 'labore', 'Sit odio facilis voluptatibus repellat. Tempore perferendis est quibusdam distinctio. Nam veritatis ipsam voluptates blanditiis nesciunt soluta eius qui. Sint alias cupiditate voluptas sit odit doloremque quidem voluptas.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (44, 'quo', 'Labore quaerat dolor atque incidunt. Rerum cupiditate sunt est maxime nostrum illo. Dolor non excepturi praesentium voluptas in expedita aspernatur. Quia voluptatem iste dolorem similique laboriosam.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (45, 'nihil', 'Ut ut illum delectus consequatur quo nemo perferendis. Veritatis vero perspiciatis quisquam labore consequatur. Quia dolor quis iure sapiente voluptas id eos. Provident eaque consequatur quas saepe aut quia. Nulla quam repellat dicta est doloribus est.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (46, 'quia', 'Inventore inventore incidunt assumenda ut. Dolores quis sunt provident dolores.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (47, 'cum', 'Aut sunt tenetur eum unde. Qui voluptatem officia nisi. Adipisci inventore suscipit accusantium ad optio et. Fugit autem officia non quis minus nihil.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (48, 'tempora', 'Nulla voluptas perferendis et vel itaque ullam. Sed odio omnis praesentium. Et tempora accusantium minima nam.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (49, 'et', 'Impedit saepe voluptas iste voluptates ea et maxime sapiente. Dolorum veritatis quia ut. Voluptas recusandae delectus numquam aut autem repudiandae. Consequuntur delectus dolorem dolores vel.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (50, 'omnis', 'Accusantium voluptas voluptas sit alias. Sint dolor placeat necessitatibus dolorum. Modi eligendi saepe ut veritatis.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (51, 'voluptatem', 'Qui maxime exercitationem ratione qui aspernatur. Iste quibusdam modi vel et. Praesentium iste aliquam quia.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (52, 'sapiente', 'Dolores suscipit dicta ut corporis voluptate corrupti. Molestiae similique officia dolor ea. Accusantium ad soluta id natus nam. Odit ut veritatis ea quia voluptatum et at. Consectetur officiis dolorem porro qui possimus quia quia voluptas.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (53, 'eos', 'Exercitationem error quo eum aut possimus dolores. Ut modi quod sit. Eaque dicta consequuntur dignissimos.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (54, 'illo', 'Et consequatur itaque rerum ut eveniet excepturi doloribus officiis. Laborum sit sed ipsum saepe aut dignissimos iure. Nostrum explicabo distinctio ipsa error cumque ut voluptatem non. Suscipit omnis et nobis aliquam in numquam.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (55, 'molestiae', 'Alias eaque repellendus hic aut quibusdam distinctio. Cumque pariatur et nisi natus doloremque rerum excepturi. Ut blanditiis accusamus eum autem numquam quam molestiae. Rerum qui sed animi iusto ullam exercitationem qui.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (56, 'laudantium', 'Quis natus eos similique eaque. Et eos quasi itaque nulla quidem est qui quidem. Nobis sunt consectetur suscipit mollitia dolor ducimus rerum.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (57, 'repellendus', 'Dolor ea ut aut. Hic dolorum aspernatur cupiditate eum accusantium. Consequatur libero consequatur repellat deserunt ut commodi deleniti. Amet quo exercitationem inventore.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (58, 'quam', 'Aspernatur dolor commodi quia eos. Laboriosam distinctio aut et at culpa doloremque voluptatem. Sed officia ullam et. Sint eum ut ut explicabo voluptatem. Iusto aspernatur itaque perferendis et ea.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (59, 'eos', 'Aspernatur rerum quae qui non aut laudantium voluptatem. Velit corporis est assumenda non. Quae omnis suscipit possimus.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (60, 'libero', 'Corporis asperiores exercitationem odit deleniti alias magni. Assumenda inventore quidem ipsam nisi dolor architecto. Autem quis praesentium consequuntur asperiores corporis. Quis autem consequatur non aspernatur.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (61, 'et', 'Suscipit omnis provident eum temporibus provident blanditiis rerum. At porro deserunt qui sunt fugiat laudantium qui ut. Explicabo sed sequi dolores eaque earum.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (62, 'dolores', 'At ipsa molestiae placeat repellendus accusamus qui quisquam. Occaecati magnam ut nihil est. Reprehenderit mollitia dignissimos doloribus omnis temporibus. Temporibus rerum dolorum porro incidunt tempore non a.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (63, 'alias', 'Ea officiis inventore odio sit incidunt. Ut repellendus molestias dolorum a dolorum. Ut voluptatum consectetur natus delectus quia velit repellendus.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (64, 'dolorem', 'Tenetur fuga voluptas qui maiores eius laborum. Sit rerum eligendi at eaque quia cum. Vitae eos ut iste dignissimos et magni corrupti.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (65, 'eligendi', 'Molestias voluptatem id maxime cupiditate. Tenetur officiis accusantium et voluptatem consequatur vel corrupti. Cum voluptas excepturi id distinctio. Maxime magni numquam fuga officiis earum et.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (66, 'quidem', 'Facere necessitatibus iusto est magni. Adipisci aliquam ratione corrupti veniam. Modi et eveniet quia sed voluptatem quo.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (67, 'animi', 'Qui totam cupiditate sed delectus sunt optio laudantium. Eum et at nemo similique totam qui. Modi incidunt beatae est est molestiae. Minima veritatis quas vero excepturi rerum ut.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (68, 'laboriosam', 'Harum molestias eum consequatur neque iste. Voluptas eos odio voluptates iure aut. Maxime recusandae aperiam in quaerat et esse aliquam. Ut eos ut est incidunt.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (69, 'eligendi', 'Voluptatum autem non tempora consequuntur dolorum. Minus laboriosam et quia est eum consequatur sed. Eos expedita aut saepe fuga in at est non. Dolore nam quibusdam iste vitae.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (70, 'delectus', 'Amet rerum ea architecto quis qui rerum magni omnis. Itaque deserunt delectus est ad repudiandae minima. Magnam iure impedit aut aut est molestias. Ut cumque corporis aut quia assumenda qui alias.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (71, 'omnis', 'Impedit dolores adipisci dolore ut et quae eos. Et rerum totam quia facere. Alias quam eius nesciunt eveniet iusto sit perferendis.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (72, 'est', 'Iste itaque cupiditate numquam nulla. Incidunt in atque ab odio sed recusandae placeat mollitia. Vitae rem est natus quis iste omnis. Incidunt cupiditate dicta et sit quam eligendi. Velit mollitia soluta quaerat sint blanditiis et.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (73, 'quia', 'Illo omnis perferendis doloribus velit. Dolores velit culpa quia voluptatem neque quae suscipit eos. Ab earum enim illo suscipit nemo. Officiis nesciunt iste doloremque.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (74, 'molestiae', 'At sint libero molestias rerum ea at consequatur. Consequatur voluptas voluptatibus ut dicta voluptates quia. Nesciunt sit qui maiores numquam voluptas.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (75, 'placeat', 'Repellat facere excepturi deleniti dolor temporibus minus beatae odio. Sint corporis qui ut quia sint. Aut voluptate repellendus qui hic enim debitis. Ipsa illum dignissimos omnis vel perferendis. Modi voluptatem et sit itaque molestias voluptatibus.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (76, 'minima', 'Et blanditiis pariatur quae laudantium occaecati voluptatem et necessitatibus. Cumque rem omnis ipsa eligendi quidem. Quos recusandae tempore odio non impedit et officiis nihil. Et architecto dolorum ut nostrum quaerat.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (77, 'omnis', 'Sed deleniti et accusantium sint deleniti. Nemo laborum eveniet libero quia aperiam sed.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (78, 'dolores', 'Quo est iste occaecati et. Repellendus perferendis vel illo velit. Eaque similique dolorum ut debitis enim ut dolor et.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (79, 'molestiae', 'Soluta soluta consequatur totam. Necessitatibus voluptatem repellendus corrupti ipsa et animi laborum accusantium. Accusamus numquam dolorem alias et illo ipsa.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (80, 'est', 'Ut et facilis consequatur debitis molestiae. Quia possimus rerum pariatur aut. Qui quam provident similique doloremque voluptatem eum et.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (81, 'et', 'Et sint similique asperiores. Magnam impedit natus vel. Exercitationem quas nam ea nemo doloribus. Sit est qui provident dolor voluptas.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (82, 'quis', 'Dicta est delectus est quasi placeat vel. Tempore laborum sint molestiae et animi non officiis.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (83, 'maxime', 'Et suscipit officiis officia tempora qui itaque sed. Asperiores qui ullam minus quia consequatur non omnis suscipit. Et exercitationem exercitationem omnis eveniet. Totam voluptas nisi voluptate veniam laborum molestiae consequatur.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (84, 'voluptatem', 'Adipisci iste aut consequatur quibusdam. Asperiores aliquid ut odit dolorum ex.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (85, 'voluptatem', 'Natus et eligendi doloribus et asperiores. Soluta autem blanditiis expedita dolore corporis qui. Veniam enim ducimus ratione quas modi eveniet omnis.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (86, 'ipsum', 'Nesciunt distinctio et neque deserunt maxime. Aut reiciendis mollitia rerum assumenda ut nemo. Porro aut nemo inventore excepturi voluptatum ut.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (87, 'et', 'Omnis nemo dignissimos voluptatem magnam nemo totam dolorem voluptates. Iste voluptas quia quod suscipit totam dolor voluptatum neque. Molestias harum quia voluptatem incidunt quis molestiae et distinctio. Dolorum ab aut illo rem laboriosam fugit.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (88, 'magni', 'Ut eius repellat porro. Quos dolorem tenetur harum qui cupiditate dolor. Esse ut cum blanditiis.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (89, 'tempore', 'Iure sunt reiciendis quis vero dolorem eveniet adipisci vel. Velit modi sit impedit animi. Officia quod voluptate vitae ipsam.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (90, 'aliquam', 'Quis aliquam aspernatur dolores qui enim provident. Est numquam ipsum quam quia rerum dolores. Aliquam reiciendis pariatur qui fugit non aspernatur. Maiores placeat est laborum molestiae et dolores.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (91, 'cum', 'Quos eos laboriosam rerum aliquam. Quidem est occaecati sit magnam cumque amet. Sit sequi deserunt omnis et voluptas molestiae velit. Quibusdam fuga cupiditate fugit.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (92, 'aliquam', 'Suscipit doloremque harum ut porro vitae cumque. Consequatur earum sunt odio fugit a et provident. Distinctio nam qui est aliquam non consequatur repellat. Consequatur consequuntur adipisci tempore tempore.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (93, 'sint', 'Veritatis aut ea consequuntur fugiat. Sequi porro similique rerum molestias modi.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (94, 'totam', 'A eveniet ut sequi et animi. Impedit quia quos nostrum assumenda iure quos. Id minima velit et.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (95, 'molestiae', 'Doloribus ab laudantium ut eveniet voluptatem rerum. Occaecati numquam delectus quis doloremque mollitia. Explicabo dolores autem aliquam provident vitae iste. Quis aspernatur ut hic illum fugit deserunt.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (96, 'non', 'Velit sed dolores dicta et ipsam natus expedita. Ea omnis provident voluptatem. Provident dolor fugit saepe ut consectetur.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (97, 'aspernatur', 'Voluptatem magni et incidunt aspernatur ut. Ipsam id aut et atque dolores quos. Pariatur doloremque voluptate et aliquam eveniet sapiente. Mollitia vel cumque tempore aut sunt.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (98, 'porro', 'Assumenda non facilis aliquam sit deleniti repudiandae nihil. Animi est maxime praesentium ducimus. Perferendis facilis nihil aut eaque tempora deleniti. Occaecati nihil atque repellendus quis veniam dolorem.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (99, 'laboriosam', 'Vero pariatur minima ipsa aliquam quia. Et recusandae vero ratione possimus. Necessitatibus ullam officiis neque eos ut id unde.');
INSERT INTO `listadereproduccion` (`idListaDeReproduccion`, `nombre`, `descripcion`) VALUES (100, 'cupiditate', 'Laboriosam rerum et voluptate. Facilis qui nostrum ipsum velit. Perspiciatis aliquid eaque exercitationem odio numquam optio aliquam sed. Iste eaque enim excepturi modi omnis sint delectus. Ut necessitatibus provident asperiores soluta.');


#
# TABLE STRUCTURE FOR: usuario
#

DROP TABLE IF EXISTS `usuario`;

CREATE TABLE `usuario` (
  `idUsuario` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(45) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `contrasenia` varchar(45) NOT NULL,
  PRIMARY KEY (`idUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `usuario` (`idUsuario`, `userName`, `correo`, `contrasenia`) VALUES (1, 'eloise21', 'dickens.otho@lehner.com', 'quis');
INSERT INTO `usuario` (`idUsuario`, `userName`, `correo`, `contrasenia`) VALUES (2, 'merl56', 'oprice@hotmail.com', 'earum');
INSERT INTO `usuario` (`idUsuario`, `userName`, `correo`, `contrasenia`) VALUES (3, 'remington.stoltenberg', 'chaim86@yahoo.com', 'magnam');
INSERT INTO `usuario` (`idUsuario`, `userName`, `correo`, `contrasenia`) VALUES (4, 'hertha43', 'stokes.fleta@gmail.com', 'dolorem');


#
# TABLE STRUCTURE FOR: usuario_artista
#

DROP TABLE IF EXISTS `usuario_artista`;

CREATE TABLE `usuario_artista` (
  `Artista_idArtista` int(11) NOT NULL,
  `Usuario_idUsuario` int(11) NOT NULL,
  PRIMARY KEY (`Artista_idArtista`,`Usuario_idUsuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (1, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (1, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (3, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (3, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (4, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (4, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (5, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (5, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (5, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (5, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (6, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (6, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (7, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (7, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (7, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (8, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (8, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (9, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (9, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (10, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (10, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (10, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (10, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (11, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (11, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (12, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (12, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (13, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (14, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (14, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (15, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (15, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (15, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (15, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (16, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (16, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (16, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (17, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (17, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (17, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (18, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (18, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (18, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (18, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (19, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (20, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (20, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (21, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (21, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (21, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (22, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (22, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (23, 2);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (23, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (24, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (24, 3);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (24, 4);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (25, 1);
INSERT INTO `usuario_artista` (`Artista_idArtista`, `Usuario_idUsuario`) VALUES (25, 2);


#
# TABLE STRUCTURE FOR: usuario_lista
#

DROP TABLE IF EXISTS `usuario_lista`;

CREATE TABLE `usuario_lista` (
  `Usuario_idUsuario` int(11) NOT NULL,
  `lista_idListaDeReproduccion` int(11) NOT NULL,
  PRIMARY KEY (`Usuario_idUsuario`,`lista_idListaDeReproduccion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 7);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 14);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 15);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 18);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 19);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 22);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 25);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 26);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 28);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 29);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 32);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 36);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 37);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 43);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 45);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 49);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 58);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 60);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 63);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 66);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 70);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 72);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 73);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 75);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 78);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 82);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 87);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 92);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (1, 98);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 4);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 5);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 6);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 11);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 21);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 23);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 24);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 39);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 42);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 44);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 46);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 50);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 53);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 57);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 64);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 77);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 83);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (2, 91);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 2);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 3);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 27);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 31);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 33);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 40);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 41);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 51);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 52);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 55);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 56);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 59);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 61);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 65);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 74);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 80);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 85);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 86);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 88);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 90);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 94);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (3, 97);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 1);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 8);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 9);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 10);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 12);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 13);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 16);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 17);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 20);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 30);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 34);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 35);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 38);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 47);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 48);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 54);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 62);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 67);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 68);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 69);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 71);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 76);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 79);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 81);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 84);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 89);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 93);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 95);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 96);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 99);
INSERT INTO `usuario_lista` (`Usuario_idUsuario`, `lista_idListaDeReproduccion`) VALUES (4, 100);


