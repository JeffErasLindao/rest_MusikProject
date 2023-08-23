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
      allowNull: true
    },
    fecha: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    link: {
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
    },
    Genero_idGenero: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'genero',
        key: 'idGenero'
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
        name: "fk_Cancion_Genero1_idx",
        using: "BTREE",
        fields: [
          { name: "Genero_idGenero" },
        ]
      },
    ]
  });
};
