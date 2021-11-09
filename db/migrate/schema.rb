ActiveRecord::Schema.define(version: 2020_06_09_171803) do

  create_table "tasks", force: :cascade do |t|
    t.string "title"
    t.text "details"
    t.boolean "completed"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
