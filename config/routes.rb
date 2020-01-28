Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< Updated upstream
  devise_for :users
  root 'characters#index'
=======
  root to: "home#index"
  # root 'characters#index'
>>>>>>> Stashed changes
  resources :characters, onry: [:index, :new, :create, :show, :edit, :update, :destroy]
  resources :statuses, onry: [:index, :new, :create]
  # get 'diceroll/index',to: 'diceroll#index'
  # get 'diceroll/show',to: 'diceroll#show'

end
