require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'hello'
end

ActiveRecord::Base.establish_connection(
    :adapter  => "postgresql",
    :host     => "localhost",
    :username => "root",
    :password => "",
    :database => "api"
  )

# post "/api/v1/users" do
#   register_data = params
#   p register_data.to_json

# end