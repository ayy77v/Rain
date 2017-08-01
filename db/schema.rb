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

ActiveRecord::Schema.define(version: 20170801084452) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clocks", force: :cascade do |t|
    t.integer  "timee"
    t.integer  "timme"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cools", force: :cascade do |t|
    t.integer  "jan"
    t.integer  "dat"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ddates", force: :cascade do |t|
    t.integer  "datt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "groups", force: :cascade do |t|
    t.string   "choice"
    t.string   "gender"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hours", force: :cascade do |t|
    t.integer  "hr"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "minutes", force: :cascade do |t|
    t.integer  "min"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "months", force: :cascade do |t|
    t.integer  "month"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
