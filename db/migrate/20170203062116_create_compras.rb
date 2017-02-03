class CreateCompras < ActiveRecord::Migration[5.0]
  def change
    create_table :compras do |t|
      t.string :nombre_cliente
      t.string :apellido_cliente
      t.float :monto_compra
      t.integer :cantidad_productos
      t.date :fecha_compra

      t.timestamps
    end
  end
end
