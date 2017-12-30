class CreateFollowPeople < ActiveRecord::Migration[5.1]
  def change
    create_table :follow_people do |t|
      t.integer :user_id
      t.integer :follow_user_id

      t.timestamps
    end
  end
end
