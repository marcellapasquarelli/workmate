Rails.application.routes.draw do
  get 'welcome/index'
  get 'users/index'
  get 'users/new'
  post 'users/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
