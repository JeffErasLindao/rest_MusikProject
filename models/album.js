const Sequelize = require('sequelize');
module.exports = function(sequelize, DataTypes) {
  return sequelize.define('album', {
    idAlbum: {
      autoIncrement: true,
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true
    },
    titulo: {
      type: DataTypes.STRING(45),
      allowNull: true
    },
    anio: {
      type: DataTypes.DATE,
      allowNull: true
    },
    Artista_idArtista: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'artista',
        key: 'idArtista'
      }
    }
  }, {
    sequelize,
    tableName: 'album',
    timestamps: false,
    indexes: [
      {
        name: "PRIMARY",
        unique: true,
        using: "BTREE",
        fields: [
          { name: "idAlbum" },
        ]
      },
      {
        name: "fk_Album_Artista1_idx",
        using: "BTREE",
        fields: [
          { name: "Artista_idArtista" },
        ]
      },
    ]
  });
};
