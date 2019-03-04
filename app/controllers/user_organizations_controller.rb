class UserOrganizationsController < ApplicationController
  def index
    render json: UserOrganization.all
  end

  def give
    token = request.headers['Authentication'].split(' ')[1]
   user_id = decode(token)["user_id"]

   @user_organizations = UserOrganization.new(
        user_id: user_id,
        organization_id: params[:organization_id],
        donation_service: params[:donation_service],
        donation_amount: params[:donation_amount]
      )

   if @user_organizations.valid?
     @user_organizations.save
     render json: @user_organizations, status: :accepted
   end
  end

  private

  def strong_params
    params.require(:user_organization).permit(:user_id, :organization_id, :donation_amount, :donation_service, :direct_service)
  end


end
