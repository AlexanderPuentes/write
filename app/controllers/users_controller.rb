class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save
      session[:user_id] = @user.id
      redirect_to documents_path, notice: 'Created Account'
    else
      flash.now[:notice] = "Your password is too short!"
      redirect_to root_path, notice: 'Your password is too short! Try again!'
    end

    def show
    end
  end

  def show
    @user = User.find_by(username: params[:username])
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation)
  end
end
