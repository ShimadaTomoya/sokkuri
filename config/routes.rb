Rails.application.routes.draw do
  get 'post_couple/new'

  get 'post_couple/create'

  get 'post_couple/update'

  get 'post_couple/show'

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
  resources :post_couple, only:[:create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
