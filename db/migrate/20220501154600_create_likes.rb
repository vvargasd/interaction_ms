class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|
      t.string :user_id
      t.string :liked_user_id
      t.boolean :like_status

      t.timestamps
    end
  end
end
