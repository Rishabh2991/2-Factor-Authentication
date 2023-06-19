Rails.application.routes.draw do
  
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  
  root to: "home#index"
  get "home" => "home#index"
  get "dashboard" => "home#dashboard"

  resource :two_factor_settings, except: [:index, :show]
end
