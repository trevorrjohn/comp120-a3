class UsersController < ApplicationController
  def login
    @title = "Log in"
  end

  def signup
    @title = "Sign up"
  end

  def profile
    @title = "Profile"
  end

end
