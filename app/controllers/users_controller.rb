class UsersController < ApplicationController
  def index
    @users = User.all

    render("users/index.html.erb")

  end

  def show
    @user = User.find_by("id")
    @photos = Photo.all

  end

end
