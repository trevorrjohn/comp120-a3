class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.string :game_title
      t.string :player_handle
      t.integer :score

      t.timestamps
    end
  end
end
