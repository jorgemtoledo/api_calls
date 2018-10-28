require 'sinatra/namespace'

namespace '/api/v1' do
  # Actions get
  # get '/api/v1/mailings' do
  #   'Lists OK'
  # end
  get ('/mailings') { Mailing.all.to_json }

  # Actions post
  post '/mailings' do
    headers('Content-Type' => :json)
    new_atweet = Mailing.new(JSON.parse(request.body.read)).save
    new_atweet.to_json
  end

end