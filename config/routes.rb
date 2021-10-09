Rails.application.routes.draw do
  get 'pages/index'
  # get 'pages/show'
  # get 'pages/new'
  # get 'pages/create'
  # get 'pages/edit'
  # get 'pages/update'
  # get 'pages/delete'
  resources :pages

  get 'subjects/index'
  get 'subjects/', to: 'subjects#index'
  # get 'subjects/:id', to: 'subjects#show'
  # get 'subjects/new'
  # get 'subjects/create'
  # get 'subjects/edit'
  # get 'subjects/update'
  # get 'subjects/delete'
  resources :subjects

  # get 'digital/inter'
  # get 'digital/redirector'

  # get 'students/class', to: 'students#class'
  # get 'students/school'
  # get 'students/margin'

  # get 'demo/index'
  # get 'demo/hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
