Rails.application.routes.draw do
  get 'messages/index'
  get 'messages', to: 'messages#index'
  get 'messages/add'
  post 'messages/add', to: 'messages#create'
  get 'messages/edit/:id', to: 'messages#edit'
  patch 'messages/edit/:id', to: 'messages#update'
  get 'messages/delete/:id', to: 'messages#delete'
  get 'messages/:id', to: 'messages#show'


  get 'people/index'
  get 'people', to: 'people#index'
  get 'people/add'
  post 'people/add', to: 'people#create'
  get 'people/edit/:id', to: 'people#edit'
  patch 'people/edit/:id', to: 'people#update'
  get 'people/delete/:id', to: 'people#delete'
  get 'people/find'
  post 'people/find'
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
