class CreatePeliculas < ActiveRecord::Migration
  def change
    create_table :peliculas do |t|
      t.string :Nombre
      t.integer :Rating

      t.timestamps null: false
    end
  end
end
