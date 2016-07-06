require 'sinatra'

get '/' do
  File.read(File.join('public', 'portfolio2.html'))
end

get "/*" do
  File.read(File.join('public', '404.html'))
end
