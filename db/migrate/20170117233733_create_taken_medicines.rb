class CreateTakenMedicines < ActiveRecord::Migration[5.0]
  def change
    create_table :taken_medicines do |t|
      t.integer :headache_id
      t.string :name
      t.integer :dose_in_mg
      t.integer :headache_relief
      t.datetime :taken

      t.timestamps
    end
  end
end
