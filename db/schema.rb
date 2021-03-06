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

ActiveRecord::Schema.define(version: 20150811012503) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "organizations", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.text     "miles_description"
    t.string   "headquarters"
    t.integer  "theme_id"
    t.string   "website"
    t.string   "image"
    t.string   "logo"
    t.string   "facebook"
    t.string   "instagram"
    t.string   "twitter"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  add_index "organizations", ["theme_id"], name: "index_organizations_on_theme_id", using: :btree

  create_table "themes", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "organizations", "themes"
end
