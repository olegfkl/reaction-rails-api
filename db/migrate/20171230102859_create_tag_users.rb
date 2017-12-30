class CreateTagUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :tag_users do |t|
      t.string :name

      t.timestamps
    end
  end
end
