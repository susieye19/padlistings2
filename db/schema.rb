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

ActiveRecord::Schema.define(version: 20141111145743) do

  create_table "anchors", force: true do |t|
    t.string   "value"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "images", force: true do |t|
    t.string   "image_type"
    t.text     "url"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "post_id"
  end

  create_table "locations", force: true do |t|
    t.string   "code"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", force: true do |t|
    t.string   "heading"
    t.text     "body"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "external_url"
    t.string   "external_id"
    t.decimal  "price"
    t.string   "timestamp"
    t.integer  "bedrooms"
    t.decimal  "bathrooms"
    t.string   "cats"
    t.string   "dogs"
    t.integer  "sqft"
    t.string   "w_d_in_unit"
    t.string   "street_parking"
    t.string   "neighborhood"
  end

end
