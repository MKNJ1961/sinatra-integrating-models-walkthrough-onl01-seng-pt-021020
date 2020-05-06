require_relative 'config/environment'
require_relative 'models/text_analyzer.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/' do
<<<<<<< HEAD
    
=======
>>>>>>> 3892c49fca55a2e4baa37edc394fd3303fe9816f
    @analyzed_text = TextAnalyzer.new(params[:user_text])
    erb :results
  end
end 	