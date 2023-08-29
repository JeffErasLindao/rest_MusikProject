const Sequelize = require('sequelize');
module.exports = function(sequelize, DataTypes) {
  return sequelize.define('album_genero', {
    Album_idAlbum: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      references: {
        model: 'album',
        key: 'idAlbum'
      }
    },
    Genero_idGenero: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      references: {
        model: 'genero',
        key: 'idGenero'
      }
    }
  }, {
    sequelize,
    tableName: 'album_genero',
    timestamps: false,
    indexes: [
      {
        name: "PRIMARY",
        unique: true,
        using: "BTREE",
        fields: [
          { name: "Album_idAlbum" },
          { name: "Genero_idGenero" },
        ]
      },
      {
        name: "fk_Album_has_Genero_Genero1_idx",
        using: "BTREE",
        fields: [
          { name: "Genero_idGenero" },
        ]
      },
      {
        name: "fk_Album_has_Genero_Album1_idx",
        using: "BTREE",
        fields: [
          { name: "Album_idAlbum" },
        ]
      },
    ]
  });
};
