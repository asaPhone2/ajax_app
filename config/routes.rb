Rails.application.routes.draw do
  root to: 'post#index'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end
