require 'sinatra'

get '/' do
  erb :form, :layout => :layout
end

post '/highlight' do
  @code = params[:code]
  erb :results, :layout => :layout
end
