class EpicenterController < ApplicationController
  def index
  end

  def my_location
  	if params[:my_location]
  		@my_location = UserLocation.create(my_location: params[:my_location])
  	end
  end
end
