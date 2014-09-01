require 'sinatra'

set :bind, '0.0.0.0'

get '/hi' do
  "Hello World!"
  "おはよう　世界"
end
