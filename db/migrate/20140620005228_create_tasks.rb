class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.integer :priority
      t.date :due_date
      t.boolean :completed

      t.timestamps
    end
  end
end
