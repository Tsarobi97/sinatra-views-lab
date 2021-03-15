class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goobye
	end

# 	get '/date' do
# 		erb :date
# 	end



end
