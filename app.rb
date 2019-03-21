require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'hello'
end

# def db
#   @db ||= Mysql2::Client.new(
#       host: 'localhost',
#       username: 'root',
#       password: '',
#       database: 'todo_db'
#   )
# # end

# post "/api/v1/users" do
#   register_data = params
#   p register_data.to_json

# end