require 'sinatra/base'
require 'mustache/sinatra'

class App < Sinatra::Base
  register Mustache::Sinatra
  require './views/layout.rb'

  set :mustache, {
    views: './views/',
    templates: './templates/'
  }

  get '/' do
    mustache :index
  end

  get '/your_session' do
    mustache :your_session
  end

  get '/retrospective' do
    mustache :retrospective
  end

  get '/remote_questioning' do
    mustache :remote_questioning
  end

  get '/book_excerpts' do
    mustache :book_excerpts
  end

  get '/testimonials' do
    mustache :testimonials
  end

  get '/contact' do
    mustache :contact
  end

end
