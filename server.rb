require "sinatra"
send_file File.join(settings.public_folder, 'index.html')
