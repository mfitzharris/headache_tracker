class CreateHeadaches < ActiveRecord::Migration[5.0]
  def change
    create_table :headaches do |t|
      t.integer :user_id
      t.datetime :onset
      t.datetime :ending
      t.integer :severity
      t.text :notes

      t.timestamps
    end
  end
end
