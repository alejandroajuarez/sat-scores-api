# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[8.0].define(version: 2025_03_24_235014) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "pg_catalog.plpgsql"

  create_table "sat_schools", force: :cascade do |t|
    t.string "dbn"
    t.string "school_name"
    t.integer "num_of_sat_test_takers"
    t.integer "sat_critical_reading_avg_score"
    t.integer "sat_math_avg_score"
    t.integer "sat_writing_avg_score"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
