Rails.application.routes.draw do
  resources :messages
  
  resources :chat_rooms, only: [:new, :create, :show, :index]
  root 'chat_rooms#index'
  mount ActionCable.server => '/cable'
  
  devise_for :users
  

end
