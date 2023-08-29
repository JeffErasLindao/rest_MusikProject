const Sequelize = require('sequelize');
module.exports = function(sequelize, DataTypes) {
  return sequelize.define('artista_genero', {
    Artista_idArtista: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      references: {
        model: 'artista',
        key: 'idArtista'
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
    tableName: 'artista_genero',
    timestamps: false,
    indexes: [
      {
        name: "PRIMARY",
        unique: true,
        using: "BTREE",
        fields: [
          { name: "Artista_idArtista" },
          { name: "Genero_idGenero" },
        ]
      },
      {
        name: "fk_Artista_has_Genero_Genero1_idx",
        using: "BTREE",
        fields: [
          { name: "Genero_idGenero" },
        ]
      },
      {
        name: "fk_Artista_has_Genero_Artista1_idx",
        using: "BTREE",
        fields: [
          { name: "Artista_idArtista" },
        ]
      },
    ]
  });
};
