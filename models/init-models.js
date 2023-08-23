var DataTypes = require("sequelize").DataTypes;
var _album = require("./album");
var _artista = require("./artista");
var _cancion = require("./cancion");
var _genero = require("./genero");
var _listadereproduccion = require("./listadereproduccion");
var _usuario = require("./usuario");
var _usuario_artista = require("./usuario_artista");
var _usuario_lista = require("./usuario_lista");

function initModels(sequelize) {
  var album = _album(sequelize, DataTypes);
  var artista = _artista(sequelize, DataTypes);
  var cancion = _cancion(sequelize, DataTypes);
  var genero = _genero(sequelize, DataTypes);
  var listadereproduccion = _listadereproduccion(sequelize, DataTypes);
  var usuario = _usuario(sequelize, DataTypes);
  var usuario_artista = _usuario_artista(sequelize, DataTypes);
  var usuario_lista = _usuario_lista(sequelize, DataTypes);

  artista.belongsToMany(usuario, { as: 'Usuario_idUsuario_usuarios', through: usuario_artista, foreignKey: "Artista_idArtista", otherKey: "Usuario_idUsuario" });
  listadereproduccion.belongsToMany(usuario, { as: 'Usuario_idUsuario_usuario_usuario_lista', through: usuario_lista, foreignKey: "lista_idListaDeReproduccion", otherKey: "Usuario_idUsuario" });
  usuario.belongsToMany(artista, { as: 'Artista_idArtista_artista', through: usuario_artista, foreignKey: "Usuario_idUsuario", otherKey: "Artista_idArtista" });
  usuario.belongsToMany(listadereproduccion, { as: 'lista_idListaDeReproduccion_listadereproduccions', through: usuario_lista, foreignKey: "Usuario_idUsuario", otherKey: "lista_idListaDeReproduccion" });
  album.belongsTo(artista, { as: "Artista_idArtista_artistum", foreignKey: "Artista_idArtista"});
  artista.hasMany(album, { as: "albums", foreignKey: "Artista_idArtista"});
  cancion.belongsTo(artista, { as: "Artista_idArtista_artistum", foreignKey: "Artista_idArtista"});
  artista.hasMany(cancion, { as: "cancions", foreignKey: "Artista_idArtista"});
  usuario_artista.belongsTo(artista, { as: "Artista_idArtista_artistum", foreignKey: "Artista_idArtista"});
  artista.hasMany(usuario_artista, { as: "usuario_artista", foreignKey: "Artista_idArtista"});
  cancion.belongsTo(genero, { as: "Genero_idGenero_genero", foreignKey: "Genero_idGenero"});
  genero.hasMany(cancion, { as: "cancions", foreignKey: "Genero_idGenero"});
  usuario_lista.belongsTo(listadereproduccion, { as: "lista_idListaDeReproduccion_listadereproduccion", foreignKey: "lista_idListaDeReproduccion"});
  listadereproduccion.hasMany(usuario_lista, { as: "usuario_lista", foreignKey: "lista_idListaDeReproduccion"});
  usuario_artista.belongsTo(usuario, { as: "Usuario_idUsuario_usuario", foreignKey: "Usuario_idUsuario"});
  usuario.hasMany(usuario_artista, { as: "usuario_artista", foreignKey: "Usuario_idUsuario"});
  usuario_lista.belongsTo(usuario, { as: "Usuario_idUsuario_usuario", foreignKey: "Usuario_idUsuario"});
  usuario.hasMany(usuario_lista, { as: "usuario_lista", foreignKey: "Usuario_idUsuario"});

  return {
    usuario,
    artista,
    cancion,
    album,
    genero,
    listadereproduccion,
    usuario_artista,
    usuario_lista,
  };
}
module.exports = initModels;
module.exports.initModels = initModels;
module.exports.default = initModels;
