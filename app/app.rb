require 'sinatra/base'
require_relative './models/link.rb'

class BookmarkManager < Sinatra::Base

  get '/' do
    "Hello Bookmarks!"
  end

  get '/links' do
    @links = Link.all
    erb :'links/index'
  end

  get 'links/new' do
    erb :new_link
  end

  post '/links' do

  end

end
