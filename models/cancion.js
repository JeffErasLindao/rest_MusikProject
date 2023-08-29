const Sequelize = require('sequelize');
module.exports = function(sequelize, DataTypes) {
  return sequelize.define('cancion', {
    idCancion: {
      autoIncrement: true,
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true
    },
    titulo: {
      type: DataTypes.STRING(45),
      allowNull: false
    },
    duracion: {
      type: DataTypes.TIME,
      allowNull: false
    },
    lanzamiento: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    Artista_idArtista: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'artista',
        key: 'idArtista'
      }
    },
    Album_idAlbum: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'album',
        key: 'idAlbum'
      }
    },
    lyric_idlyric: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'lyric',
        key: 'idlyric'
      }
    }
  }, {
    sequelize,
    tableName: 'cancion',
    timestamps: false,
    indexes: [
      {
        name: "PRIMARY",
        unique: true,
        using: "BTREE",
        fields: [
          { name: "idCancion" },
        ]
      },
      {
        name: "fk_Cancion_Artista_idx",
        using: "BTREE",
        fields: [
          { name: "Artista_idArtista" },
        ]
      },
      {
        name: "fk_Cancion_Album1_idx",
        using: "BTREE",
        fields: [
          { name: "Album_idAlbum" },
        ]
      },
      {
        name: "fk_Cancion_lyric1_idx",
        using: "BTREE",
        fields: [
          { name: "lyric_idlyric" },
        ]
      },
    ]
  });
};
