class UsersController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]

  # GET /users
  def index
    @users = User.all

    render json: @users
  end

  # GET /users/1
  def show
    render json: @user
  end

  # POST /users
  def create
    @user = User.new(user_params)

    if @user.save
      render json: @user, status: :created, location: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)

      Match.where(user_id: @user.id).destroy_all

      @destinations = Destination.all

      @matchedDestinations = @destinations.select { |destination| destination.ans_combination == user_params[:ans_combination]}

      @matchedDestinations.each { |destination|
          Match.create(
            user_id: @user.id,
            destination_id: destination.id
          )
      }

      render json: @user.to_json(include: :destinations)
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def user_params
      params.require(:user).permit(:firstname, :lastname, :username, :email, :password, :ans_combination)
    end
end
