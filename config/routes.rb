Rails.application.routes.draw do
  devise_for :authors
  get "/", to: "pages#home"
  resources :books
  resources :authors
end
