Rails.application.routes.draw do
  get 'users/index'
  post 'users/create' => 'users#create'
  get 'users/:id' => 'users#show'
  get 'signup' => 'users#new'


  get 'posts/index'
  get '/' => 'home#top'
  get 'top' => 'home#top'
  get 'about' => 'home#about'

  get 'posts/index' => 'posts#index'
  get 'posts/new' => 'posts#new'
  get 'posts/:id' => 'posts#show'
  post 'posts/create' => 'posts#create'
  get 'posts/:id/edit' => 'posts#edit'
  post 'posts/:id/update' => 'posts#update'
  post 'posts/:id/destroy' => 'posts#destroy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
