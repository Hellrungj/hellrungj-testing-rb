Rails.application.routes.draw do
  root to: 'home#index'

  get 'home' => 'home#index'
  get 'main' => 'home#index'
  get 'home/about'
  get 'home/license'
  get 'home/contact'
  
end
