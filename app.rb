require 'sinatra/base'

class App < Sinatra::Base

 get "/newteam" do
   erb :newteam
 end


 post "/newteam" do
   @params = params.each do |key, value|
     @key = key
     @value = value
   end

   erb :team
 end


end
