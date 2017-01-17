class CreateHeadacheFactors < ActiveRecord::Migration[5.0]
  def change
    create_table :headache_factors do |t|
      t.integer :factor_id
      t.integer :headache_id

      t.timestamps
    end
  end
end
