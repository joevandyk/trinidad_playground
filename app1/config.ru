require 'bundler'
require 'sinatra'

get '/' do
  "This is thing one!"
end

run Sinatra::Application
