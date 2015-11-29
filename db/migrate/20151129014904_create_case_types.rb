class CreateCaseTypes < ActiveRecord::Migration
  def change
    create_table :case_types do |t|
      t.string :name
      t.string :label
      t.integer :display_order

      t.timestamps null: false
    end
  end
end
