class OrganizationsController < ApplicationController
  def index
    render json: Organization.all
  end

  def update
    amount = UserOrganization.all.last[:donation_amount]
    @organization = Organization.find(params[:id])
    

    @organization.update_total(amount)

    render json: @organization
  end

  private

  def organization_params
    params.require(:organization).permit(:id, :financial_need)
  end
end
