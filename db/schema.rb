ActiveRecord::Schema.define(version: 20150822234248) do

  create_table "assignments", force: :cascade do |t|
    t.string   "name"
    t.datetime "deadline"
    t.integer  "score"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "class"
    t.datetime "birthdate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
