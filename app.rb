get '/' do
erb :’index.html’
end 

get '/about me' do
  "yo"
end

get '/index' do
  erb :index
end