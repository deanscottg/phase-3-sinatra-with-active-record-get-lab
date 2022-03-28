class ApplicationController < Sinatra::Base
get '/bakeries' do 
  # "Hello World"
  bakeries = Bakery.all
  bakeries.to_json
  end
  # add routes

end
