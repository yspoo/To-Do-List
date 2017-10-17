class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.date :duedate, null: false
      t.status :string, null: false
      t.description :text
      t.timestamps
    end
  end
end
