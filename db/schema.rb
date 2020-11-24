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

ActiveRecord::Schema.define(version: 2020_11_24_054338) do

  create_table "ear_ages", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "age", null: false
    t.integer "gender", null: false
    t.integer "job", null: false
    t.string "other_job"
    t.boolean "mp_current", null: false
    t.boolean "mp_past"
    t.float "use_average_time"
    t.float "past_use_year"
    t.boolean "use_mp_maker_name"
    t.string "mp_maker_name"
    t.integer "use_earphone_maker"
    t.string "earphone_maker_name"
    t.boolean "ear_tone", null: false
    t.integer "ear_cause"
    t.string "other_ear_cause"
    t.text "comment"
    t.integer "ear_age_result"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
