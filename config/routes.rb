Rails.application.routes.draw do
  get 'library/index'

  resources :students



  root 'library#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
