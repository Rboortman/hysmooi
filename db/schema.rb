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

ActiveRecord::Schema.define(:version => 20111208221714) do

  create_table "projects", :force => true do |t|
    t.string   "name"
    t.integer  "year"
    t.string   "car_type"
    t.integer  "project_number"
    t.text     "description"
    t.text     "worked_on"
    t.text     "details"
    t.string   "image1"
    t.string   "image2"
    t.string   "image3"
    t.string   "category"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
