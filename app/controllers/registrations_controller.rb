class RegistrationsController < Devise::RegistrationsController
  def new
  	debugger
  end

  def create
  	 debugger
  end

  private
  def user_params
  	params.require(:user).permit(:email, :password)
  end
end