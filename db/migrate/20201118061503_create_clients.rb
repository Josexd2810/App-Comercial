class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :nombre
      t.string :descripcion
      t.string :telefono

      t.timestamps
    end
  end
end
