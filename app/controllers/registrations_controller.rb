class RegistrationsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(registration_params)
    # If the user is saved successfully, log them in and redirect to the root path
    # Else render the new template with status code 422
    if @user.save
      login @user
      redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def registration_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
