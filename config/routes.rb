Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, :index, :show
  #resources :students, only: :index 
  #get 'posts/:id', to: 'posts#show'
  #resources :posts, only: :show
end
