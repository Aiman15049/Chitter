require 'sinatra/base'
require './lib/peep.rb'


class Chitter < Sinatra::Base


  # get '/peeps/new' do
  #   erb :new
  # end
  #
  # post '/peeps' do
  #   text = params[:text]
  #   connection = PG.connect(dbname: "peeps" )
  #   connection.exec("INSERT INTO (text) VALUES('#{text}')")
  #   redirect '/peeps'
  # end

get '/' do
  'peeps wall'
end

get '/peeps' do
  @peeps = Peep.all
  erb :'peeps/index'

end

  run! if app_file == $0

end
