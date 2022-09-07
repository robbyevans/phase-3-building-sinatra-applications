require_relative "./config/environment"

require 'sinatra'

class App < Sinatra::Base

  get '/' do
    'reload please!!!'
  end
  
end

run ApplicationController
