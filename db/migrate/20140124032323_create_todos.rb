class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.string :string
      t.string :due_on
      t.string :date
      t.boolean :completed

      t.timestamps
    end
  end
end
