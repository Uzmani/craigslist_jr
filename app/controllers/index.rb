get '/' do
  # Look in app/views/index.erb
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/category' do 
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :category
  
end

