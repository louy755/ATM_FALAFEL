Rails.application.routes.draw do
 resources :atm_maches 
    devise_for :users
    resources :accounts,only: [:new,]
    resources :transactions
    resources :user_infos
    root 'atm_maches#index'
      
    resources :accounts do
      member do
        get :transaction_list
        get :select_transaction
        get :new_deposit
        post :create_deposit
        get :new_withdrawal
        post :create_withdrawal
      end
    end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
