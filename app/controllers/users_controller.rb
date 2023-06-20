class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @username = current_user.username
    @prototypes = current_user.prototypes
  end

end
