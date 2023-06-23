require 'sinatra'
require 'anystyle'

get '/parse' do
  citation = params[:citation]
  result = AnyStyle.parse citation
  result.to_json
end
