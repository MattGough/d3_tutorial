require 'sinatra/base'

class DThree < Sinatra::Base
  get '/barchart' do
    erb :barchart
  end

  get '/scatterplot' do
    erb :scatterplot
  end

  get '/scatterplot2' do
    erb :scatterplot2
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
