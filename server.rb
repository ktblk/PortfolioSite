require 'sinatra'

get '/' do
  send_file 'portfolio2.html'
end
