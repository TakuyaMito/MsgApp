Rails.application.routes.draw do
  get 'people/index'
  get 'people', to: 'people#index'
  get 'people/add'
  post 'people/add', to: 'people#create'
  get 'people/edit/:id', to: 'people#edit'
  patch 'people/edit/:id', to: 'people#update'
  get 'people/delete/:id', to: 'people#delete'
  get 'people/:id', to: 'people#show'



  get 'msgboard/index'
  post 'msgboard/index'
  get 'msgboard', to: 'msgboard#index'
  post 'msgboard', to: 'msgboard#index'

  get 'hello/index'
  get 'hello', to: 'hello#index'
  get 'hello/other'
  post 'hello', to: 'hello#index'
  post 'hello/index'
end
