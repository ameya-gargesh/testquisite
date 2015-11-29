class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.string :label
      t.integer :display_order
      t.boolean :is_active

      t.timestamps null: false
    end
  end
end
