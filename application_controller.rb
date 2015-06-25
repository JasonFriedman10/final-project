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
  
  post "/form" do 
<<<<<<< HEAD
#      @form = Form.new(params["name"], params["position"], params["pace"], params["shooting"], params["passing"], params["dribbling"], params["defending"], params["physicality"], params["card"], params["image"], params["club"], para      ms["flag"])
=======
<<<<<<< HEAD
     @form = Form.new(params["name"], params["position"], params["pace"], params["shooting"], params["passing"], params["dribbling"], params["defending"], params["physicality"], params["card"], params["image"], params["club"], params["flag"])
     erb :form
=======
#      @form = Form.new(params["name"], params["position"], params["pace"], params["shooting"], params["passing"], param      s["dribbling"], params["defending"], params["physicality"], params["card"], params["image"], params["club"], para      ms["flag"])
>>>>>>> ea0ac89f3443b750914c36f2ed08b7aa52607073
#      erb :form
>>>>>>> f645ed49c80ff3aff87094df281635e00f5945b5
  end
  
end