class CreateUsersMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :users_matches do |t|
      t.string :match_id
      t.timestamp :date

      t.timestamps
    end
  end
end
