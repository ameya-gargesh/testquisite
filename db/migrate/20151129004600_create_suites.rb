class CreateSuites < ActiveRecord::Migration
  def change
    create_table :suites do |t|
      t.string :name
      t.references :project
      t.text :description

      t.timestamps null: false
    end
  end
end
