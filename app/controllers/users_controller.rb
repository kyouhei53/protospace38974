class UsersController < ApplicationController
  def show
    @user = User.find(params[:prototype_id] || params[:id])
  end
end
