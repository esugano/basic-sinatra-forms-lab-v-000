require 'sinatra/base'

class App < Sinatra::Base

 get "/newteam" do
   erb :newteam
 end


 post "/team" do
   @params = params.each do |key, value|
     @key = key
     @value = value
   end
   puts params[:name]
   erb :team
 end


end
