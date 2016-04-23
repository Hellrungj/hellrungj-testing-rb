Rails.application.routes.draw do
  root to: 'pages#index'

  get 'about' => 'pages#about'
  get 'show' => 'page#show'
  get 'contact' => 'pages#contact'
  
  get 'blog' => 'blog#index'
  get 'blogpost' => 'blog#show'
  
end
