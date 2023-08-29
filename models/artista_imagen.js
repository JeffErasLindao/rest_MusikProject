const Sequelize = require('sequelize');
module.exports = function(sequelize, DataTypes) {
  return sequelize.define('artista_imagen', {
    idArtista_Imagen: {
      autoIncrement: true,
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true
    },
    image_link: {
      type: DataTypes.TEXT,
      allowNull: false
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
    tableName: 'artista_imagen',
    timestamps: false,
    indexes: [
      {
        name: "PRIMARY",
        unique: true,
        using: "BTREE",
        fields: [
          { name: "idArtista_Imagen" },
        ]
      },
      {
        name: "fk_Artist_Image_Artista1_idx",
        using: "BTREE",
        fields: [
          { name: "Artista_idArtista" },
        ]
      },
    ]
  });
};
