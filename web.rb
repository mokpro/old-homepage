require 'sinatra'
get "/" do
  erb :index
end

get "/about" do
  erb :about
end

get "/blog" do
  redirect 'http://www.pranavmoktali.blogspot.com'
end

not_found do
  erb :not_found
end
