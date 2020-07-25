Rails.application.routes.draw do
  get 'maps/index'
  get "top" => "home#top"
  get "ranking" => "home#ranking"
  get "ranking2" => "home#ranking2"
 get  "shop1" => "home#shop1"
 get  "shop2" => "home#shop2"
 get  "shop3" => "home#shop3"
 get  "shop4" => "home#shop4"


  root to: 'maps#index'
  resources :maps, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
