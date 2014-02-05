require 'open-uri'

class PagesController < ApplicationController

    def weathersearch
    end

    def weatherconditions
          @city = params[:city]
          url = URI.escape("http://api.openweathermap.org/data/2.5/weather?q=#{@city}&units=imperial")
          @json_data = open(url).read
          @data = JSON.parse(@json_data)
    end

    def index
    end

    def show
    end

end
