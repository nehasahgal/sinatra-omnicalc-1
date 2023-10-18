require "sinatra"
require "sinatra/reloader"

get("/") do
 
  erb(:homepage)
end

get("/square/new") do
  
  
end

get("/square/results") do
  @num_to_square = params.fetch("number").to_i
  #@square = @num_to_square*@num_to_square
end

get("/square_root/new") do
end

get("/payment/new") do
end

get("/random/new") do
end
