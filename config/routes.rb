Rails.application.routes.draw do
  get 'home_page/index'
  
  resources :add_dog
  
  root 'home_page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
