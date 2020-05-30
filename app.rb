require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name" do
    a = params[:name]
    a.reverse!
    a
  end 

  
  get "/square/:number" do
    square = params[:number].to_i * params[:number].to_i
    square.to_s
  end
  

#  accepts a number and a phrase and returns that phrase in a single string the number of times given.

  get "/say/:number/:phrase" do 
    thismany = params[:number].to_i
    # binding.pry
    thismany.each do 
      params[:phrase]
    end
  end

  get "/say/:word1/:word2/:word3/:word4/:word5" do
    string = '#{params[:word1]} #{params[:word2]} #{params[:word3]} #{params[:word4]} #{params[:word5]}.'
    string
  end
  
#  accepts an operation (add, subtract, multiply or divide) and performs the operation on the two numbers provided, returning a String. For example, going to /add/1/2 should render 3 as a String.

  get "/:operation/:number1/:number2" do
  end
  

end