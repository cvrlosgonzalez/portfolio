require 'sinatra'

get '/' do
  File.read('Public', 'index.html')
end
