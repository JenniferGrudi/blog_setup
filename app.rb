require 'sinatra'

get '/' do
  erb :index
end  

get '/blog_continue_testing' do
  erb :blog_continue_testing
end  

get '/blog_CircleCI' do
  erb :blog_CircleCI
end