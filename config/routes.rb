Rails.application.routes.draw do
  resources :uploads
  get 'pages/home'
  get 'pages/about'
  get 'pages/character_design'
  get 'pages/story_board'
  get 'pages/illustrations'
  get 'pages/contact'
  devise_for :admins
   root to: "pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
