Rails.application.routes.draw do
  get '/bookshelves/index'
  root to: 'visitors#index'

  resources :bookshelves
end
