class Game < ActiveRecord::Base
  attr_accessible :title, :description
  has_many :users
  has_one :score
  validates :title, :presence => true,
                    :uniqueness => { :case_sensitive => false }
  validates :description, :presence => true
end
