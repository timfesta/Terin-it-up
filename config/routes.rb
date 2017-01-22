Rails.application.routes.draw do

	get 'signup' => 'users#new'
	get 'profile' => 'users#show'
	resources :users

	get 'login'   => 'sessions#new'
	get 'logout'  => 'sessions#destroy'
	resources :sessions

	get 'topseller' => 'photos#top_templates'
	resources :photos
  
  	get 'top' => 'statics#top'
  	resources :statics
  	
  	root 'statics#home'
  
end
