class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_user, only: [:show, :edit, :update]
  def show
    @protypes = @user.prototypes.all
  end

  def edit
  end

  def update
  end

  private
  def update_params
    params.require(:user).permit(:nickname, :avatar, :memeber_of, :profile, :works)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
