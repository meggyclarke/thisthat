Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users

  resources :questions do
      resources :this
      resources :that
      resources :votes

  end


end
