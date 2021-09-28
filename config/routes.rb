Rails.application.routes.draw do
  get 'digital/inter'
  get 'digital/redirector'
  get 'students/class', to: 'students#class'
  get 'students/school'
  get 'students/margin'
  get 'demo/index'
  get 'demo/hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
