Rails.application.routes.draw do
  root to: 'home#index'
  resources :students
  devise_for :users,
               controllers: {
                 sessions: 'sessions',
                 registrations: 'registrations'
               }
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
