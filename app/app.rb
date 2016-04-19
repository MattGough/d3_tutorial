require 'sinatra/base'

class DThree < Sinatra::Base
  get '/barchart' do
    erb :index1
  end

  get '/scatterplot' do
    erb :index2
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
