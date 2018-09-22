Rails.application.routes.draw do
  get 'posts/index'
  get '/' => 'home#top'
  get 'top' => 'home#top'
  get 'about' => 'home#about'

  get 'posts/index' => 'posts#index'
  get 'posts/new' => 'posts#new'
  get 'posts/:id' => 'posts#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
