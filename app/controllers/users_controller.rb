get '/' do
	"hello world"
    erb :index
end

get '/users/new' do
	erb  :'/users/new'
end	

post '/users/new' do
	@user = User.create(username: params[:username], email: params[:email], password_hash: params[:password])
	redirect '/'	
end
