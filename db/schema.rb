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

ActiveRecord::Schema.define(version: 2018_11_29_072012) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "workspaces", force: :cascade do |t|
    t.float "avg_rating", default: 0.0
    t.float "avg_noise_level", default: 0.0
    t.float "avg_wifi_rating", default: 0.0
    t.string "name", default: ""
    t.string "address", default: ""
    t.string "category", default: ""
    t.string "close_time", default: ""
    t.string "phone_number", default: ""
    t.string "open_time", default: ""
    t.boolean "air_purifier_onsite", default: false
    t.boolean "power_source_available", default: false
    t.boolean "smoke_free", default: false
    t.boolean "closed", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
