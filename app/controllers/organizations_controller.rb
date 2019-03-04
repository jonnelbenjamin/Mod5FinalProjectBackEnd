class OrganizationsController < ApplicationController
  def index
    render json: Organization.all
  end

  def update
    amount = UserOrganization.all.last[:donation_amount]
    @organization = Organization.find(params[:id])
    byebug

    @organization.update_total(amount)
    byebug
    render json: @organization
  end

  private

  def organization_params
    params.require(:organization).permit(:id, :financial_need)
  end
end
