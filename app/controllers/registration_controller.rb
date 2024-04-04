class RegistrationController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(registration_params)

  end

  private

  def registration_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end

end