Rails.application.routes.draw do
  devise_for :users
  resources :votes
  root "pages#index"
end
