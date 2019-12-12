class PagesController < ApplicationController

  before_action :get_clients

  def home
  end

  def admin
    authenticate_user!
  end

  private

  def get_clients
    @clients = Client.all
  end
end
