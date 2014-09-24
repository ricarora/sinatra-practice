require 'sinatra'

class MyApp < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/about-me" do
    "My name is Richa."
  end

end
