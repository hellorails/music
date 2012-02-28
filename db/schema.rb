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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120228083716) do

  create_table "albums", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "tittle"
    t.string   "artist"
    t.date     "release_date"
    t.string   "genere"
    t.integer  "feature"
    t.integer  "artist_id"
    t.float    "price",          :default => 0.0
    t.string   "image_path"
    t.string   "hashed_pasword"
  end

  create_table "artists", :force => true do |t|
    t.string   "name"
    t.string   "active_users"
    t.string   "biography"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "features", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name",           :default => "", :null => false
    t.string   "hashed_pasword", :default => "", :null => false
  end

end
