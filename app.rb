require 'sinatra/base'
require 'sinatra/simple-navigation'

class App < Sinatra::Base
  register Sinatra::SimpleNavigation
  
  get '/' do
    erb :index
  end

  get '/your_session' do
    erb :your_session
  end

  get '/retrospective' do
    erb :retrospective
  end

  get '/remote_questioning' do
    erb :remote_questioning
  end

  get '/book_excerpts' do
    erb :book_excerpts
  end

  get '/testimonials' do
    erb :testimonials
  end

  get '/contact' do
    erb :contact
  end

end
