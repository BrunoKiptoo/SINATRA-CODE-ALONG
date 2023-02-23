ENV["RAILS_ENV"] ||= "development"


require 'bundler/setup'
Bundler.require(:default, ENV["RAILS_ENV"])


# require_relative '../app/controllers/todo_controller'
# require_relative '../app/models/todos'

# instead of requiring all the files in the folders above which can be tiresome, 
# we can use a gem "require_all"

require_all 'app'