Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'students/:id', to: 'students#show'

  # get 'students', to: 'students#index'

  # get 'view', to: 'students#index'

  resources :students, only: [:index, :show, :activate, :activate_student]

  # get 'students/:id/activate', to: 'students#activate'

  patch 'activate', to: 'students#activate', as: 'activate_student'
  



end
