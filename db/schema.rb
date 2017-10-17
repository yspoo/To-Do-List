# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171017074930) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "task_lists", force: :cascade do |t|
    t.string "name", null: false
    t.integer "total"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tasks", force: :cascade do |t|
    t.string "taskname", null: false
    t.text "descriptions"
    t.string "status", null: false
    t.date "date", null: false
    t.bigint "task_list_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["task_list_id"], name: "index_tasks_on_task_list_id"
  end

  add_foreign_key "tasks", "task_lists"
end
