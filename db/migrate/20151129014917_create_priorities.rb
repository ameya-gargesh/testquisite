class CreatePriorities < ActiveRecord::Migration
  def change
    create_table :priorities do |t|
      t.string :name
      t.string :label
      t.boolean :is_default
      t.integer :display_order

      t.timestamps null: false
    end
  end
end
