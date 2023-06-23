require 'sinatra'
require 'anystyle/parser'

get '/parse' do
  citation = params[:citation]
  result = Anystyle.parse citation
  result.to_json
end
