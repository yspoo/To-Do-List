class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|

      t.string :taskname, null: false
      t.text :descriptions
      t.string :status, null: false
      t.date :date, null: false
      t.references :task_list, foreign_key: true

      t.timestamps
    end
  end
end
