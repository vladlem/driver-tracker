Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  match '/' => 'application#index', as: 'home', via: [:post, :get]
  match '/user' => 'users#index', as: '', via: [:post, :get]
end
