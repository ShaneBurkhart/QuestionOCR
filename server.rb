require "sinatra"
require "haml"

set :bind, '0.0.0.0'

get '/' do
  haml :index, locals: { google_api_key: ENV["GOOGLE_CLOUD_API_KEY"] }
end
