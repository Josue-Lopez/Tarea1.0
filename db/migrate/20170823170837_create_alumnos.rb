class CreateAlumnos < ActiveRecord::Migration[5.1]
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.integer :edad
      t.string :identidad
      t.integer :cuenta
      t.string :direccion
      t.string :carrera

      t.timestamps
    end
  end
end
