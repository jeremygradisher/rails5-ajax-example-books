Rails.application.routes.draw do
  
  #root 'books#index'
  
  resources :books do
    get :random, to: 'books#random_book', on: :collection
  end
end
