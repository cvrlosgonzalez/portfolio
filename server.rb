require "sinatra"
get '/' do
send_file File.join('index.html', settings.public_folder)
end
