Rails.application.routes.draw do

	get 'signup' => 'users#new'
	get 'profile' => 'users#show'
	resources :users
	resources :sessions
  
  root 'statics#home'
  
end
