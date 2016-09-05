class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_user, only: [:show, :edit, :update]
  def show
    @protypes = @user.prototypes.all
  end

  def edit
  end

  def update
    @user.update(user_params)
    redirect_to user_path, notice: 'ユーザー情報を更新しました。'
  end

  private
  def user_params
    params.require(:user).permit(:nickname, :avatar, :memeber_of, :profile, :works, :email)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
