require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
	  #don't need html put into index.erb
		erb :index
	end
  
  # get "/info" do
  #   "Testing the info page"
  # end

  get "/info" do
    "This is the info page:"
     erb :info
  end


end