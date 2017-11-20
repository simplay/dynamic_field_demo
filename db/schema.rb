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

ActiveRecord::Schema.define(version: 20171120203428) do

  create_table "field_types", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "system_field_id"
    t.index ["system_field_id"], name: "index_field_types_on_system_field_id"
  end

  create_table "field_values", force: :cascade do |t|
    t.string   "data"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "system_field_id"
    t.index ["system_field_id"], name: "index_field_values_on_system_field_id"
  end

  create_table "system_fields", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
