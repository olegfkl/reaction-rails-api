class CreateSolutions < ActiveRecord::Migration[5.1]
  def change
    create_table :solutions do |t|
      t.integer :user_id
      t.integer :comment_id
      t.integer :problem

      t.timestamps
    end
  end
end
