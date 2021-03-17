# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_17_030929) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "appliances", force: :cascade do |t|
    t.string "energyLevel"
    t.integer "cost"
    t.integer "savings"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "car_infos", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.boolean "ownACar"
    t.integer "mpg"
    t.string "typeOfCar"
    t.boolean "chargeAtHome"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "heaters", force: :cascade do |t|
    t.string "heaterType"
    t.integer "cost"
    t.integer "savings"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "home_infos", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "typeOfHome"
    t.boolean "solars"
    t.string "waterHeater"
    t.string "appliances"
    t.boolean "lowFlow"
    t.string "windows"
    t.string "heater"
    t.string "lightBulbs"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "light_bulbs", force: :cascade do |t|
    t.string "lightType"
    t.integer "cost"
    t.integer "savings"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string "name"
    t.string "content"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "rating"
  end

  create_table "solars", force: :cascade do |t|
    t.string "size"
    t.integer "cost"
    t.integer "savings"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tips", force: :cascade do |t|
    t.string "content"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "water_heaters", force: :cascade do |t|
    t.string "heaterType"
    t.string "size"
    t.integer "cost"
    t.integer "savings"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "windows", force: :cascade do |t|
    t.string "windowType"
    t.integer "cost"
    t.integer "savings"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
