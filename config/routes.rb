Rails.application.routes.draw do
  resources :scores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "scores#index"
end
