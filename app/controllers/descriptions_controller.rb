class DescriptionsController < ApplicationController

  def update
    @description = Description.first
    @description.update(description_params)
  end

  private

  def description_params
    params.require(:description).permit(:name)
  end
end
