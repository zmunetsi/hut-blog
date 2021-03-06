Rails.application.routes.draw do

  devise_for :admins
  mount Ckeditor::Engine => '/ckeditor'
  root to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
