# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_17_092849) do

  create_table "answers", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.integer "answer_1", null: false
    t.integer "answer_2", null: false
    t.integer "answer_3", null: false
    t.integer "answer_4", null: false
    t.integer "answer_5", null: false
    t.integer "answer_6", null: false
    t.integer "answer_7", null: false
    t.integer "answer_8", null: false
    t.integer "answer_9", null: false
    t.integer "answer_10", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
