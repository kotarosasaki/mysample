class CreateCatalogs < ActiveRecord::Migration
  def change
    create_table :catalogs do |t|
      t.string :proj_nm, null: false
      t.string :proj_url
      t.string :comment
      t.integer :case_id, null: false

      t.timestamps
    end
  end
end
