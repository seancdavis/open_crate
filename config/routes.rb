Rails.application.routes.draw do

  devise_for :models
  root :to => 'application#home'

end
