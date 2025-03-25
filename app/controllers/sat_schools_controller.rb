class SatSchoolsController < ApplicationController

  def index
    response = HTTP.get("https://data.cityofnewyork.us/resource/f9bf-2cp4.json")
    data = JSON.parse(response.to_s)
    render json: data
  end

  def show
    school_name = params[:name]
    
  end
end
