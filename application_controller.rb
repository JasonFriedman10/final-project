require 'bundler'
Bundler.require
require_relative "models/form.rb"

class MyApp < Sinatra::Base

  get "/" do
    erb :index
  end
  
  get "/form" doff fd
    erb :form
  end
 
  
   post '/card' do
      @form = Form.new(params["name"], params["position"], params["pace"], params["shooting"], params["passing"], params["dribbling"], params["defending"], params["physicality"], params["card"], params["club"], params["flag"], params["image"])
#       @form.convert
     erb :card
  end
  
#   get '/card' do
# #          @form = Form.new(params["name"], params["position"], params["pace"], params["shooting"], params["passing"], params["dribbling"], params["defending"], params["physicality"], params["card"], params["club"], params["flag"], params["image"])
#     @form
#      erb :card
#   end
   
  
end