require 'sinatra'

get '/' do
  "This is thing two!"
end

run Sinatra::Application
