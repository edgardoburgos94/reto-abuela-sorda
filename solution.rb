require 'sinatra'

get '/' do
  erb :index
end

post '/abuela' do
  @mensaje = params[:mensaje]
  if @mensaje.upcase == @mensaje
    @dice = "Ahhh si, manzanas!"
  else
    @dice = "Habla más duro mijito"
  end
  erb :abuela
end
