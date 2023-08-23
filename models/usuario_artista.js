const Sequelize = require('sequelize');
module.exports = function(sequelize, DataTypes) {
  return sequelize.define('usuario_artista', {
    Artista_idArtista: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      references: {
        model: 'artista',
        key: 'idArtista'
      }
    },
    Usuario_idUsuario: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      references: {
        model: 'usuario',
        key: 'idUsuario'
      }
    }
  }, {
    sequelize,
    tableName: 'usuario_artista',
    timestamps: false,
    indexes: [
      {
        name: "PRIMARY",
        unique: true,
        using: "BTREE",
        fields: [
          { name: "Artista_idArtista" },
          { name: "Usuario_idUsuario" },
        ]
      },
      {
        name: "fk_Artista_has_Usuario_Usuario1_idx",
        using: "BTREE",
        fields: [
          { name: "Usuario_idUsuario" },
        ]
      },
      {
        name: "fk_Artista_has_Usuario_Artista1_idx",
        using: "BTREE",
        fields: [
          { name: "Artista_idArtista" },
        ]
      },
    ]
  });
};
