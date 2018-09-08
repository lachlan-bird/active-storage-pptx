Rails.application.routes.draw do
  resources :slide_decks

  root to: 'slide_decks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
