class Score < ActiveRecord::Base
  attr_accessible :game_title, :player_handle, :score
  belongs_to :user
  belongs_to :game

  validates :player_handle, :presence => true
  validates :game_title, :presence => true
end
