Rails.application.routes.draw do
  resources :clients, only: [:create, :update, :destroy]
  get 'home', to: 'pages#home'
  get 'admin', to: 'pages#admin'
  devise_scope :user do
    get 'sign_in', to: 'devise/sessions#new', as: :new_user_session
    delete 'sign_out', to: 'devise/sessions#destroy', as: :destroy_user_session
  end
end
