class AccommodationsController < ApplicationController
  before_action :set_accommodation, only: %i[ show update destroy ]

  # GET /accommodations
  def index
    @accommodations = Accommodation.all

    render json: @accommodations
  end

  # GET /accommodations/1
  def show
    render json: @accommodation
  end

  # POST /accommodations
  def create
    @accommodation = Accommodation.new(accommodation_params)

    if @accommodation.save
      render json: @accommodation, status: :created, location: @accommodation
    else
      render json: @accommodation.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /accommodations/1
  def update
    if @accommodation.update(accommodation_params)
      render json: @accommodation
    else
      render json: @accommodation.errors, status: :unprocessable_entity
    end
  end

  # DELETE /accommodations/1
  def destroy
    @accommodation.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_accommodation
      @accommodation = Accommodation.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def accommodation_params
      params.require(:accommodation).permit(:description, :address, :rented)
    end
end
