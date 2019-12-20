class ClientsController < ApplicationController
  def create
    client = Client.new(client_params)
    client.save
    redirect_to admin_path
  end

  def update
    client = Client.find(params[:id])
    client.update(client_params)
    redirect_to admin_path
  end

  def destroy
    client = Client.find(params[:id])
    client.destroy
    redirect_to admin_path
  end

  private

  def client_params
    params.require(:client).permit(:name, :description, :photo)
  end
end
