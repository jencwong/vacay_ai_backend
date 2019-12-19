class MatchesController < ApplicationController
  before_action :set_match, only: [:show, :update, :destroy]
  before_action :get_matches, only: [:user]

  # GET /matches
  def index
    @matches = Match.all

    render json: @matches
  end

  # GET /matches/1
  def show
    render json: @match
  end

   # GET /matches/1
   def user
    @destinations = Destination.all

    @usersDestinations = []

    @destinations.each { |destination|
      @matches.each { |match|
      if(destination.id === match.destination_id)
        @usersDestinations .push({"destination" => destination, "matchid" => match.id})
      end
      }
    }

    render json: @usersDestinations
  end

  # POST /matches
  def create
    p match_params
    @match = Match.new(match_params)

    if @match.save
      render json: @match, status: :created, location: @match
    else
      render json: @match.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /matches/1
  def update
    if @match.update(match_params)
      render json: @match
    else
      render json: @match.errors, status: :unprocessable_entity
    end
  end

  # DELETE /matches/1
  def destroy
    @match.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_match
      @match = Match.find(params[:id])
    end

    def get_matches
      @matches = Match.where("user_id = ?", params[:user_id])
    end

    # Only allow a trusted parameter "white list" through.
    def match_params
      params.require(:match).permit(:user_id, :destination_id)
    end
end
