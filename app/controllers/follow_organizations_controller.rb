class FollowOrganizationsController < ApplicationController
  def index
    render json: FollowOrganization.all
  end

  def create
    render json: FollowOrganization.create(follow_organization_params)
  end

  def show
    render json: FollowOrganization.user.id(params[:id])
  end

  private

  def follow_organization_params
    params.require(:follow_organization).permit(:user_id, :organization_id)
  end
end
