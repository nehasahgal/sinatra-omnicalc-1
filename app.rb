require "sinatra"
require "sinatra/reloader"

get("/") do
 
  erb(:homepage)
end

get("/square/new") do
end

get("/square_root/new") do
end

get("/payment/new") do
end

get("/random/new") do
end
