class CreateGigs < ActiveRecord::Migration[5.1]
  def change
    create_table :gigs do |t|
      t.string "location"
      t.string "time"
      t.text "description"
      t.date "date"
      t.string "group"
      t.integer "gig_poster_user_id"
      t.string "venue"
      t.integer "pay"
      t.integer "services"
      t.string "concert_dress"
      t.string "style"
      t.timestamps
    end
  end
end
