Rails.application.routes.draw do
  devise_for :users
  resources :reviews
  get 'pages/info'

  root to: redirect('/books')
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
