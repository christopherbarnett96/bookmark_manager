require 'sinatra/base'

class BookmarkManager < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/bookmarks' do
    'BOOKMARK MANAGER'
  end

  run! if app_file == $0
end
