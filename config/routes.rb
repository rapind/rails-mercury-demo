RhubWysiwyg::Application.routes.draw do
  root to: 'home#index'

  devise_for :users

  namespace :mercury do
    resources :images
  end
  mount Mercury::Engine => '/'

  resources :pages, except: [:edit]

  namespace :site do
    resources :pages
  end

end
