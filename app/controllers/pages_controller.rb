class PagesController < ApplicationController
  before_action :get_clients, :get_description

  def home
  end

  def admin
    authenticate_user!
    @new_client = Client.new
  end

  private

  def get_clients
    @clients = Client.all
  end

  def get_description
    @description = Description.first
  end
end
