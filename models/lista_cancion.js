const Sequelize = require('sequelize');
module.exports = function(sequelize, DataTypes) {
  return sequelize.define('lista_cancion', {
    Lista_idListaDeReproduccion: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      references: {
        model: 'listadereproduccion',
        key: 'idListaDeReproduccion'
      }
    },
    Cancion_idCancion: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      references: {
        model: 'cancion',
        key: 'idCancion'
      }
    }
  }, {
    sequelize,
    tableName: 'lista_cancion',
    timestamps: false,
    indexes: [
      {
        name: "PRIMARY",
        unique: true,
        using: "BTREE",
        fields: [
          { name: "Lista_idListaDeReproduccion" },
          { name: "Cancion_idCancion" },
        ]
      },
      {
        name: "fk_ListaDeReproduccion_has_Cancion_Cancion1_idx",
        using: "BTREE",
        fields: [
          { name: "Cancion_idCancion" },
        ]
      },
      {
        name: "fk_ListaDeReproduccion_has_Cancion_ListaDeReproduccion1_idx",
        using: "BTREE",
        fields: [
          { name: "Lista_idListaDeReproduccion" },
        ]
      },
    ]
  });
};
