require 'sinatra'

get '/' do
  send_file File.join(settings.public_folder, 'portfolio2.html')
end
