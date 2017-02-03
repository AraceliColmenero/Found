json.extract! compra, :id, :nombre_cliente, :apellido_cliente, :monto_compra, :cantidad_productos, :fecha_compra, :created_at, :updated_at
json.url compra_url(compra, format: :json)