Rails.application.routes.draw do

  root to: "articles#index"
  resources :articles


  # get 'articles/index'

  # get 'articles/show'

  # get 'articles/new'

  # get 'articles/create'

  # get 'articles/edit'

  # get 'articles/update'

  # get 'articles/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
