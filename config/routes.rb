Rails.application.routes.draw do
  root to: 'top_page#index'

  get 'top_page/index'

  get 'top_page/show'

  get 'compares/index'

  get 'compares/show'

  get 'compares/new'

  get 'compares/edit'

  get 'compares/create'

  get 'compares/update'

  get 'compares/destroy'

  resources :compares, only: [:show, :update]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
