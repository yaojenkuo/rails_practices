Rails.application.routes.draw do
  get 'bmii/index'
  post "bmii/result"

  get 'bmi', to: "bmi#index"
  post "bmi/result", to: "bmi#result"

	get "hello_world", to: "pages#hello"

  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
