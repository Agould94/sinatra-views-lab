class App < Sinatra::Base
	set :views, settings.root + '/4:26-4:30/sinatra-views-lab/views'

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end

end
