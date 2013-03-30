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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130329231346) do

  create_table "blogs", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "fantasy_allsvenskan_players", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.integer  "points"
    t.boolean  "injured"
    t.string   "injury"
    t.date     "return_date"
    t.integer  "matches"
    t.integer  "goals"
    t.integer  "assists"
    t.integer  "clean_sheets"
    t.string   "position"
    t.integer  "saves"
    t.integer  "red_cards"
    t.integer  "yellow_cards"
    t.boolean  "suspended"
    t.string   "real_team"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "fantasy_allsvenskan_teams", :force => true do |t|
    t.string   "name"
    t.integer  "next_opposition"
    t.integer  "previous_opposition"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "fantasy_allsvenskan_users", :force => true do |t|
    t.string   "username"
    t.string   "teamname"
    t.string   "password"
    t.text     "squad"
    t.integer  "points"
    t.integer  "available_trades"
    t.string   "teamcolor"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

end
