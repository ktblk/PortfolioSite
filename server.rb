require 'sinatra'

get '/' do
  File.read(File.join('public', 'portfolio2.html'))
end
