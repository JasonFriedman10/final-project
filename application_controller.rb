require 'bundler'
Bundler.require
# require_relative "models/dog.rb"

class MyApp < Sinatra::Base

  get "/" do
    erb :index
  end
  
  get "/form" do
    erb :form
  end
  
  post "/form" do 
#     puts params
#     @form = Form.new(params["name"], params["position"], params["pace"], params["shooting"], params["passing"], param       s["dribbling"], params["defending"], params["physicality"])
     erb :form
  end
  
end