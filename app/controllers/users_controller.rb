class UsersController < ApplicationController
  def show
    @user = current_user
  end

  def edit
    @user = current_user
  end

  def update
    @user = User.find(params[:id])
    @user.update(event_params)
    redirect_to user_path(@user), notice: 'Your profile has been updated successfully.'
  end

  private

  def event_params
    params.require(:user).permit(:firstname, :lastname, :address, :tel, :birth_date, :avatar)
  end
end
