class UserOrganizationsController < ApplicationController
  def index
    render json: UserOrganization.all
  end
end
