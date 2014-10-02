require 'sinatra'

class MyApp < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/about-me" do
    erb :about_me
  end

  get "/posts/:id" do
    params[:id]
  end

end
