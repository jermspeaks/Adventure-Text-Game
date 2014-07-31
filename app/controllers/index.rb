get '/' do
  send_file 'public/index.html'
end

get '/new_route' do
 content_type :json
 {}.to_json
end