var DataTypes = require("sequelize").DataTypes;
var _album = require("./album");
var _album_genero = require("./album_genero");
var _artista = require("./artista");
var _artista_genero = require("./artista_genero");
var _artista_imagen = require("./artista_imagen");
var _cancion = require("./cancion");
var _cancion_genero = require("./cancion_genero");
var _genero = require("./genero");
var _lista_cancion = require("./lista_cancion");
var _listadereproduccion = require("./listadereproduccion");
var _lyric = require("./lyric");
var _usuario = require("./usuario");
var _usuario_artista = require("./usuario_artista");
var _usuario_lista = require("./usuario_lista");

function initModels(sequelize) {
  var album = _album(sequelize, DataTypes);
  var album_genero = _album_genero(sequelize, DataTypes);
  var artista = _artista(sequelize, DataTypes);
  var artista_genero = _artista_genero(sequelize, DataTypes);
  var artista_imagen = _artista_imagen(sequelize, DataTypes);
  var cancion = _cancion(sequelize, DataTypes);
  var cancion_genero = _cancion_genero(sequelize, DataTypes);
  var genero = _genero(sequelize, DataTypes);
  var lista_cancion = _lista_cancion(sequelize, DataTypes);
  var listadereproduccion = _listadereproduccion(sequelize, DataTypes);
  var lyric = _lyric(sequelize, DataTypes);
  var usuario = _usuario(sequelize, DataTypes);
  var usuario_artista = _usuario_artista(sequelize, DataTypes);
  var usuario_lista = _usuario_lista(sequelize, DataTypes);

  album.belongsToMany(genero, { as: 'Genero_idGenero_generos', through: album_genero, foreignKey: "Album_idAlbum", otherKey: "Genero_idGenero" });
  artista.belongsToMany(genero, { as: 'Genero_idGenero_genero_artista_generos', through: artista_genero, foreignKey: "Artista_idArtista", otherKey: "Genero_idGenero" });
  artista.belongsToMany(usuario, { as: 'Usuario_idUsuario_usuarios', through: usuario_artista, foreignKey: "Artista_idArtista", otherKey: "Usuario_idUsuario" });
  cancion.belongsToMany(genero, { as: 'Genero_idGenero_genero_cancion_generos', through: cancion_genero, foreignKey: "Cancion_idCancion", otherKey: "Genero_idGenero" });
  cancion.belongsToMany(listadereproduccion, { as: 'Lista_idListaDeReproduccion_listadereproduccions', through: lista_cancion, foreignKey: "Cancion_idCancion", otherKey: "Lista_idListaDeReproduccion" });
  genero.belongsToMany(album, { as: 'Album_idAlbum_albums', through: album_genero, foreignKey: "Genero_idGenero", otherKey: "Album_idAlbum" });
  genero.belongsToMany(artista, { as: 'Artista_idArtista_artista', through: artista_genero, foreignKey: "Genero_idGenero", otherKey: "Artista_idArtista" });
  genero.belongsToMany(cancion, { as: 'Cancion_idCancion_cancions', through: cancion_genero, foreignKey: "Genero_idGenero", otherKey: "Cancion_idCancion" });
  listadereproduccion.belongsToMany(cancion, { as: 'Cancion_idCancion_cancion_lista_cancions', through: lista_cancion, foreignKey: "Lista_idListaDeReproduccion", otherKey: "Cancion_idCancion" });
  listadereproduccion.belongsToMany(usuario, { as: 'Usuario_idUsuario_usuario_usuario_lista', through: usuario_lista, foreignKey: "lista_idListaDeReproduccion", otherKey: "Usuario_idUsuario" });
  usuario.belongsToMany(artista, { as: 'Artista_idArtista_artista_usuario_artista', through: usuario_artista, foreignKey: "Usuario_idUsuario", otherKey: "Artista_idArtista" });
  usuario.belongsToMany(listadereproduccion, { as: 'lista_idListaDeReproduccion_listadereproduccions', through: usuario_lista, foreignKey: "Usuario_idUsuario", otherKey: "lista_idListaDeReproduccion" });
  album_genero.belongsTo(album, { as: "Album_idAlbum_album", foreignKey: "Album_idAlbum"});
  album.hasMany(album_genero, { as: "album_generos", foreignKey: "Album_idAlbum"});
  cancion.belongsTo(album, { as: "Album_idAlbum_album", foreignKey: "Album_idAlbum"});
  album.hasMany(cancion, { as: "cancions", foreignKey: "Album_idAlbum"});
  album.belongsTo(artista, { as: "Artista_idArtista_artistum", foreignKey: "Artista_idArtista"});
  artista.hasMany(album, { as: "albums", foreignKey: "Artista_idArtista"});
  artista_genero.belongsTo(artista, { as: "Artista_idArtista_artistum", foreignKey: "Artista_idArtista"});
  artista.hasMany(artista_genero, { as: "artista_generos", foreignKey: "Artista_idArtista"});
  artista_imagen.belongsTo(artista, { as: "Artista_idArtista_artistum", foreignKey: "Artista_idArtista"});
  artista.hasMany(artista_imagen, { as: "artista_imagens", foreignKey: "Artista_idArtista"});
  cancion.belongsTo(artista, { as: "Artista_idArtista_artistum", foreignKey: "Artista_idArtista"});
  artista.hasMany(cancion, { as: "cancions", foreignKey: "Artista_idArtista"});
  usuario_artista.belongsTo(artista, { as: "Artista_idArtista_artistum", foreignKey: "Artista_idArtista"});
  artista.hasMany(usuario_artista, { as: "usuario_artista", foreignKey: "Artista_idArtista"});
  cancion_genero.belongsTo(cancion, { as: "Cancion_idCancion_cancion", foreignKey: "Cancion_idCancion"});
  cancion.hasMany(cancion_genero, { as: "cancion_generos", foreignKey: "Cancion_idCancion"});
  lista_cancion.belongsTo(cancion, { as: "Cancion_idCancion_cancion", foreignKey: "Cancion_idCancion"});
  cancion.hasMany(lista_cancion, { as: "lista_cancions", foreignKey: "Cancion_idCancion"});
  album_genero.belongsTo(genero, { as: "Genero_idGenero_genero", foreignKey: "Genero_idGenero"});
  genero.hasMany(album_genero, { as: "album_generos", foreignKey: "Genero_idGenero"});
  artista_genero.belongsTo(genero, { as: "Genero_idGenero_genero", foreignKey: "Genero_idGenero"});
  genero.hasMany(artista_genero, { as: "artista_generos", foreignKey: "Genero_idGenero"});
  cancion_genero.belongsTo(genero, { as: "Genero_idGenero_genero", foreignKey: "Genero_idGenero"});
  genero.hasMany(cancion_genero, { as: "cancion_generos", foreignKey: "Genero_idGenero"});
  lista_cancion.belongsTo(listadereproduccion, { as: "Lista_idListaDeReproduccion_listadereproduccion", foreignKey: "Lista_idListaDeReproduccion"});
  listadereproduccion.hasMany(lista_cancion, { as: "lista_cancions", foreignKey: "Lista_idListaDeReproduccion"});
  usuario_lista.belongsTo(listadereproduccion, { as: "lista_idListaDeReproduccion_listadereproduccion", foreignKey: "lista_idListaDeReproduccion"});
  listadereproduccion.hasMany(usuario_lista, { as: "usuario_lista", foreignKey: "lista_idListaDeReproduccion"});
  cancion.belongsTo(lyric, { as: "lyric_idlyric_lyric", foreignKey: "lyric_idlyric"});
  lyric.hasMany(cancion, { as: "cancions", foreignKey: "lyric_idlyric"});
  usuario_artista.belongsTo(usuario, { as: "Usuario_idUsuario_usuario", foreignKey: "Usuario_idUsuario"});
  usuario.hasMany(usuario_artista, { as: "usuario_artista", foreignKey: "Usuario_idUsuario"});
  usuario_lista.belongsTo(usuario, { as: "Usuario_idUsuario_usuario", foreignKey: "Usuario_idUsuario"});
  usuario.hasMany(usuario_lista, { as: "usuario_lista", foreignKey: "Usuario_idUsuario"});

  return {
    album,
    album_genero,
    artista,
    artista_genero,
    artista_imagen,
    cancion,
    cancion_genero,
    genero,
    lista_cancion,
    listadereproduccion,
    lyric,
    usuario,
    usuario_artista,
    usuario_lista,
  };
}
module.exports = initModels;
module.exports.initModels = initModels;
module.exports.default = initModels;
