class CreateRugs < ActiveRecord::Migration
  def change
    create_table :rugs do |t|
      t.string :svg_url
      t.integer :case_id, null: false

      t.timestamps
    end
  end
end
