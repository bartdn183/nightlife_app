Rails.application.routes.draw do
  root 'epicenter#index'

  devise_for :users

  post 'my_location' => 'epicenter#my_location'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
