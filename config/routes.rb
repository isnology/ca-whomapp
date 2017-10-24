Rails.application.routes.draw do
  root 'conversations#index'
  
  resources :conversations do
    resources :messages
  end
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
