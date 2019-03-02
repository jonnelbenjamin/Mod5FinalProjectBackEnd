class FollowLocationsController < ApplicationController
  def index
    render json: FollowLocation.all
  end

  def create
    token = request.headers['Authentication'].split(' ')[1]
   user_id = decode(token)["user_id"]
   @follow_location = FollowLocation.new(
        user_id: user_id,
        location_id: params[:location_id]
      )
   if @follow_location.valid?
     @follow_location.save
     render json: @follow_location, status: :accepted
   end
  end

  def show
    render json: FollowLocation.find(params[:id])
  end

  def destroy

    render json: FollowLocation.find_by(location_id: params[:id]).destroy
  end

  private

  def follow_organization_params
    params.require(:follow_location).permit(:user_id, :location_id)
  end
end
