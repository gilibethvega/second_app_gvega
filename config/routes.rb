Rails.application.routes.draw do
  get  "pages/index"
  get "pages/test"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  "users/login"
  get  "pages/about"
  root "pages#index"
end
