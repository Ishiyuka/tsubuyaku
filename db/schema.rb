ActiveRecord::Schema.define(version: 2022_10_04_024417) do

  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.text "content"
  end

end
