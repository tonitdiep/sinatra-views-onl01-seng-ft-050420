require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end
  
  
  # get '/' do
  #     erb :index
  # end
  
  # get "/info" do
  #   "Testing the info page"
  # end

  get "/info" do
    "This is the info page:"
     erb :info
  end


end