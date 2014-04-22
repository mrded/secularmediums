require 'sinatra/base'
require 'mustache/sinatra'

class App < Sinatra::Base
  register Mustache::Sinatra
  require './views/layout.rb'

  set :mustache, {
    :views     => './views/',
    :templates => './templates/'
  }

  get '/' do
    mustache :index
  end

end
