Rails.application.routes.draw do
  get 'users/index'
  get 'users/login'
  get 'users/logout'
  get 'users/register'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  "pages/test"
  get  "users/login"
  get  "pages/about_us"
  root "pages#index"

end
