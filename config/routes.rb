Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
end
