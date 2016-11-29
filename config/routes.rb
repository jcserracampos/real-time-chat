Rails.application.routes.draw do
  get 'chats/show'

  mount ActionCable.server => '/cable'
  
  root to: "chats#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
