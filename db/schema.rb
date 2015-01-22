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

ActiveRecord::Schema.define(version: 20141205035908) do

  create_table "pledges", force: true do |t|
    t.integer  "amount"
    t.integer  "project_id"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "pledges", ["project_id"], name: "index_pledges_on_project_id"
  add_index "pledges", ["user_id"], name: "index_pledges_on_user_id"

  create_table "projects", force: true do |t|
    t.string   "title",       limit: nil
    t.string   "creator",     limit: nil
    t.string   "image",       limit: nil
    t.text     "description"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.integer  "subject_id"
    t.integer  "total"
    t.integer  "goal"
  end

  add_index "projects", ["subject_id"], name: "index_projects_on_subject_id"

  create_table "subjects", force: true do |t|
    t.string   "name",       limit: nil
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "users", force: true do |t|
    t.string   "name",            limit: nil
    t.string   "email",           limit: nil
    t.string   "password_digest", limit: nil
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "role",            limit: nil
  end

end
