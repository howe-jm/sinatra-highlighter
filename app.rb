require 'sinatra'
require 'pygments'

get '/' do
  erb :form
end

post '/highlight' do
  @code = params[:code]
  @lexer = 'ruby'
  @results = Pygments.highlight(@code, :lexer => @lexer)
  erb :results
end
