class User < ActiveRecord::Base
  attr_accessible :lname, :fname, :handle
  validates :lname, :presence => true,
                    :length => { :maximum => 25 }
  validates :fname, :presence => true,
                    :length => { :maximum => 25 }
  validates :handle, :presence => true,
                    :length => { :maximum => 25 },
                    :length => { :minimum => 4 },
                    :uniqueness => { :case_sensitive => false }


end
