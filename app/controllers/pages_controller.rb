class PagesController < ApplicationController
  def index
    @response = HTTParty.get("http://ip-api.com/json/#{request.remote_ip}")
  end
end
