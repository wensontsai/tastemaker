class HomeController < ApplicationController
  def index
  end

  def zipcode_check

    @zipcodes = Zipcode.all


  end


end
