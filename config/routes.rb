Rails.application.routes.draw do

  devise_for :users

  resources :incomes

  root :to => 'application#home'

end
