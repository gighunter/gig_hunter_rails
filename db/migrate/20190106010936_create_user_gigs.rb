class CreateUserGigs < ActiveRecord::Migration[5.1]
  def change
    create_table :user_gigs do |t|
      t.integer :user_id
      t.integer :gig_id
      t.timestamps
    end
  end
end
