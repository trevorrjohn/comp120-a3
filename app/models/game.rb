class Game < ActiveRecord::Base
  attr_accessible :title, :description
  validates :title, :presence => true,
                    :uniqueness => { :case_sensitive => false }
  validates :description, :presence => true
end
