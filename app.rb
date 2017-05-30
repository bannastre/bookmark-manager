require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    "Hello Bookmarks!"
  end

end
