class FollowOrganizationsController < ApplicationController
  def index
    render json: FollowOrganization.all
  end

  def create

    token = request.headers['Authentication'].split(' ')[1]
   user_id = decode(token)["user_id"]
   @follow_organization = FollowOrganization.new(
        user_id: user_id,
        organization_id: params[:organization_id]
      )

   if @follow_organization.valid?
     @follow_organization.save
     render json: @follow_organization, status: :accepted
   end
  end

  def show
    render json: FollowOrganization.find(params[:id])
  end

  def destroy
    render json: FollowOrganization.find_by(organization_id: params[:id]).destroy
  end

  private

  def follow_organization_params
    params.require(:follow_organization).permit(:user_id, :organization_id)
  end
end
