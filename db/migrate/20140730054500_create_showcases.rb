class CreateShowcases < ActiveRecord::Migration
  def change
    create_table :showcases do |t|
      t.string :casetag, null: false
      t.integer :case_id, null: false

      t.timestamps
    end
    add_index :showcases, :casetag, unique: true
    add_index :showcases, :case_id, unique: true
  end
end
