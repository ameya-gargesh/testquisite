class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.string :title
      t.integer :display_order
      t.references :priority, index: true, foreign_key: true
      t.references :case_type, index: true, foreign_key: true
      t.references :suite, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
