Rails.application.routes.draw do
  root 'trainers#index'
  resources :pokemons
  resources :trainers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
