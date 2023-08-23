const Sequelize = require('sequelize');
module.exports = function(sequelize, DataTypes) {
  return sequelize.define('usuario_lista', {
    Usuario_idUsuario: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      references: {
        model: 'usuario',
        key: 'idUsuario'
      }
    },
    lista_idListaDeReproduccion: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      references: {
        model: 'listadereproduccion',
        key: 'idListaDeReproduccion'
      }
    }
  }, {
    sequelize,
    tableName: 'usuario_lista',
    timestamps: false,
    indexes: [
      {
        name: "PRIMARY",
        unique: true,
        using: "BTREE",
        fields: [
          { name: "Usuario_idUsuario" },
          { name: "lista_idListaDeReproduccion" },
        ]
      },
      {
        name: "fk_Usuario_has_ListaDeReproduccion_ListaDeReproduccion1_idx",
        using: "BTREE",
        fields: [
          { name: "lista_idListaDeReproduccion" },
        ]
      },
      {
        name: "fk_Usuario_has_ListaDeReproduccion_Usuario1_idx",
        using: "BTREE",
        fields: [
          { name: "Usuario_idUsuario" },
        ]
      },
    ]
  });
};
