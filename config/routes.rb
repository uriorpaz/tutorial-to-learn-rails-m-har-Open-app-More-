Rails.application.routes.draw do
<<<<<<< HEAD
  get 'static_pages/home'

  get 'static_pages/help'

=======
  resources :microposts
  resources :users
>>>>>>> 5d53e10378e4a90c9c97edc36eed522842e6ac3f
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
