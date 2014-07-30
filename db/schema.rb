# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140730054546) do

  create_table "catalogs", force: true do |t|
    t.string   "proj_nm",    null: false
    t.string   "proj_url"
    t.string   "comment"
    t.integer  "case_id",    null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rugs", force: true do |t|
    t.string   "svg_url"
    t.integer  "case_id",    null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "showcases", force: true do |t|
    t.string   "casetag",    null: false
    t.integer  "case_id",    null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "showcases", ["case_id"], name: "index_showcases_on_case_id", unique: true
  add_index "showcases", ["casetag"], name: "index_showcases_on_casetag", unique: true

end
