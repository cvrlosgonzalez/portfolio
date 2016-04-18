require "sinatra"
send_file File.expand_path('index.html', settings.public_folder)
