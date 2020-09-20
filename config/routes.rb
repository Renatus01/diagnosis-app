Rails.application.routes.draw do
  # get 'diagnoses/index'
  root to: 'diagnoses#index'
  resources :diagnoses, only: [:index, :new, :create]
end
