require 'sinatra'
get '/calc' do
    erb :form
  end
  
  get '/soma' do
    @num1 = params[:num1]
    @num2 = params[:num2]
    @soma = @num1.to_i + @num2.to_i
    erb :resultado 
  end 