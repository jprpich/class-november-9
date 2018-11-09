Rails.application.routes.draw do
  get "/", to: "pages#home"
  resources :books
  resources :authors
end
