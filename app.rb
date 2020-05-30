require_relative 'config/environment'

class App < Sinatra::Base
  # accepts a name and renders the name
  backwards.
  
  get "/reversename/:name" do
    a = params[:name]
    a.reverse!
    a
  end 

#accepts a number and returns the square of that number. Note: Remember that values in params always come in as strings, and your return value for the route should also be a string (use .to_i and .to_s).
  
  get "/square/:number" do
  end
  

#  accepts a number and a phrase and returns that phrase in a single string the number of times given.

  get "/say/:number/:phrase" do 
  end

#  accepts five words and returns a string containing all five words (i.e. word1 word2 word3 word4 word5).

  get "/say/:word1/:word2/:word3/:word4/:word5" do
  end
  
#  accepts an operation (add, subtract, multiply or divide) and performs the operation on the two numbers provided, returning a String. For example, going to /add/1/2 should render 3 as a String.

  get "/:operation/:number1/:number2" do
  end
  

end