class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.references :acount
      t.string :nama
      t.string :alamat
      t.integer :harga
      t.integer :ruang
      t.integer :kamar_mandi
      t.string :photo

      t.timestamps
    end
  end
end
