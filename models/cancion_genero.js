const Sequelize = require('sequelize');
module.exports = function(sequelize, DataTypes) {
  return sequelize.define('cancion_genero', {
    Cancion_idCancion: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      references: {
        model: 'cancion',
        key: 'idCancion'
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
    tableName: 'cancion_genero',
    timestamps: false,
    indexes: [
      {
        name: "PRIMARY",
        unique: true,
        using: "BTREE",
        fields: [
          { name: "Cancion_idCancion" },
          { name: "Genero_idGenero" },
        ]
      },
      {
        name: "fk_Cancion_has_Genero_Genero1_idx",
        using: "BTREE",
        fields: [
          { name: "Genero_idGenero" },
        ]
      },
      {
        name: "fk_Cancion_has_Genero_Cancion1_idx",
        using: "BTREE",
        fields: [
          { name: "Cancion_idCancion" },
        ]
      },
    ]
  });
};
