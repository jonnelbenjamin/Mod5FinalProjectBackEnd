class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def show
    render json: User.find(params[:id])
  end

  def create
    user = User.create(user_params)
    render json: user
  end

  private

  def user_params
      params.require(:user).permit(:id, :first_name, :last_name, :profession, :credit_card_number, :email)
  end
end
