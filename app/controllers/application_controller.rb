# app/controllers/application_controller.rb
# require_relative "./config/environment"

class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>nooo allaaa<em>Bro!</em>!</h2>'
  end

end

# run ApplicationController