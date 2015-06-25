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
  
   
  
  
   post '/card' do
     puts "IM IN THE POST ROUTE TO /CARD"
     puts params
      @form = Form.new(params["name"], params["position"], params["pace"], params["shooting"], params["passing"], params["dribbling"], params["defending"], params["physicality"], params["card"], params["club"], params["flag"], params["image"])
     puts "PACE"
     puts @form.pace
    erb :card
  end
   
  
end