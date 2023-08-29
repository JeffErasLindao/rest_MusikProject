const Sequelize = require('sequelize');
module.exports = function(sequelize, DataTypes) {
  return sequelize.define('artista', {
    idArtista: {
      autoIncrement: true,
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true
    },
    nombre: {
      type: DataTypes.STRING(45),
      allowNull: false
    },
    pais: {
      type: DataTypes.STRING(45),
      allowNull: false
    },
    fundacion: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    biografia: {
      type: DataTypes.TEXT,
      allowNull: false
    }
  }, {
    sequelize,
    tableName: 'artista',
    timestamps: false,
    indexes: [
      {
        name: "PRIMARY",
        unique: true,
        using: "BTREE",
        fields: [
          { name: "idArtista" },
        ]
      },
    ]
  });
};
