require 'bundler'
Bundler.require
# require_relative "models/dog.rb"

class MyApp < Sinatra::Base

  get "/" do
    erb :index
  end
  
end