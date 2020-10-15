Rails.application.routes.draw do
  resources :categories
  resources :user_titles
  resources :episodes
  resources :chapters
  resources :titles
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
