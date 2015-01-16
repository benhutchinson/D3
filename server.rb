require 'sinatra'

set :views, Proc.new { File.join(root, "/views") }
set :public_folder, Proc.new { File.join(root, "/public") }

get '/' do
  erb :index
end

get '/barchart' do 
  erb :barchart
end

get '/barchart2' do 
  erb :barchart2
end

get '/barchart3' do 
  erb :barchart3
end

get '/chap5' do
  erb :chap5
end

get '/chap6' do
  erb :chap6
end

get '/chap7' do 
  erb :chap7
end

get '/chap8' do
  erb :chap8
end

get '/chap9' do
  erb :chap9
end

get '/chap9_2' do
  erb :chap9_2
end

get '/chap9_3' do 
  erb :chap9_3
end

get '/chap10' do
  erb :chap10
end