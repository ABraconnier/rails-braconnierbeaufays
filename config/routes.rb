Rails.application.routes.draw do
  devise_for :user do
    get 'sign_in', to: 'devise/sessions#new', as: :new_user_session
    post 'sign_in', to: 'devise/sessions#create', as: :user_session
    delete 'sign_out', to: 'devise/sessions#destroy', as: :destroy_user_session
  end
  resources :clients, only: [:create, :update, :destroy]
  root to: 'pages#home'
  get 'admin', to: 'pages#admin'
end
