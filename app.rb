require 'sinatra'
require 'anystyle'

post '/parse' do
  data = params[:data]
  result = Anystyle.parse data
  result.to_json
end
