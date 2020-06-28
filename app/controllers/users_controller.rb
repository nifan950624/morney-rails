class UsersController < ApplicationController
  def create
    render_resource User.create creat_params
  end

  def creat_params
    params.permit(:email, :password, :password_confirmation)
  end
end
