Rails.application.routes.draw do
  get "about-us", to:"about#index", as: :about
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to:"main#index"
end
