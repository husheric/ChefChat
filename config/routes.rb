Rails.application.routes.draw do
	
	root "pages#home"

	get '/about', to: 'pages#about'
	get '/help', to: 'pages#help'

	resources :todos #gives us a /new route & all the CRUD routes for todos?


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end