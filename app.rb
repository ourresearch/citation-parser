require 'sinatra'
require 'anystyle'

get '/parse' do
  citation = params[:citation]
  result = Anystyle.parse citation
  result.to_json
end
