Rails.application.routes.draw do
  get 'articles/_form'

  get 'articles/edit'

  get 'articles/index'

  get 'articles/show'

  get 'articles/new'

  get 'welcome/index'
  resources :articles
  root 'welcome#index'
end
