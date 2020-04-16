Rails.application.routes.draw do
  resources :comments
  resources :messages
  get 'author_comments' => 'messages#author_comments'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
