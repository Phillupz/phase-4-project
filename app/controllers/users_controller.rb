class UsersController < ApplicationController
  rescue_from ActiveRecord::RecordInvalid, with: :invalid

  def show
    user = User.find_by(id: session[:user_id])
    if user
      render json: user
    else
      render json: { error: "Not authorized" }, status: :unauthorized
    end
  end   

  def create
    user = User.create(user_params)
    if user.valid?
      render json: user, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def dashboard
    user = User.find_by(id: session[:user_id])
    render json: user, status: :ok
  end

  private

  def invalid(e)
    render json: { errors: e.record.errors.full_messages }, status: :unprocessable_entity
  end

  def user_params
    params.permit(:username, :password, :password_confirmation)
  end

end
