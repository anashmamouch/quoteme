Rails.application.routes.draw do
  resources :blog



  root "blogs#index"

  get 'help'     => 'blogs#help'
  get 'about'    => 'blogs#about'
  get 'contact'  => 'blogs#contact'
end
