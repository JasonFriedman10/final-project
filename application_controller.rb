require 'bundler'
Bundler.require
require_relative "models/form.rb"

class MyApp < Sinatra::Base

  get "/" do
    erb :index
  end
  
  get "/form" do
    erb :form
  end
  
#   post "/form" do 
#      @form = Form.new(params["name"], params["position"], params["pace"], params["shooting"], params["passing"], params["dribbling"], params["defending"], params["physicality"], params["card"], params["image"], params["club"], params["flag"])
#      erb :form
#   end
  
end