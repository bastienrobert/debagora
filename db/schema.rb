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

ActiveRecord::Schema.define(version: 20170611155506) do

  create_table "archives", force: :cascade do |t|
    t.integer  "issue_id"
    t.text     "resume"
    t.datetime "conf_date"
    t.string   "conf_location"
    t.string   "facebookEvent"
    t.integer  "time"
    t.string   "video"
    t.string   "audio"
    t.string   "speaker"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["issue_id"], name: "index_archives_on_issue_id"
  end

  create_table "comments", force: :cascade do |t|
    t.text     "text"
    t.integer  "user_id"
    t.integer  "issue_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["issue_id"], name: "index_comments_on_issue_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "issues", force: :cascade do |t|
    t.string   "label"
    t.text     "description"
    t.integer  "user_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["user_id"], name: "index_issues_on_user_id"
  end

  create_table "issues_wikis", id: false, force: :cascade do |t|
    t.integer "issue_id"
    t.integer "wiki_id"
    t.index ["issue_id"], name: "index_issues_wikis_on_issue_id"
    t.index ["wiki_id"], name: "index_issues_wikis_on_wiki_id"
  end

  create_table "likes", force: :cascade do |t|
    t.integer "issue_id"
    t.integer "user_id"
    t.index ["issue_id"], name: "index_likes_on_issue_id"
    t.index ["user_id"], name: "index_likes_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "lastname",               default: "",    null: false
    t.string   "firstname",              default: "",    null: false
    t.string   "country"
    t.string   "region"
    t.text     "bio"
    t.boolean  "admin",                  default: false, null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "facebook_id"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "wikis", force: :cascade do |t|
    t.string   "undefined"
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
