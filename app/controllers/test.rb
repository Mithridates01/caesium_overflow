post '/comments/new' do

end



get '/errors/404' do
  erb :'errors/404_error'
end

get '/errors/400' do
  erb :'errors/400_error'
end

get '/errors/500' do
  erb :'errors/500_error'
end
