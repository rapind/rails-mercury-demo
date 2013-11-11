RhubWysiwyg::Application.routes.draw do

  root to: 'mercury_pages#index'

  namespace :mercury do
    resources :images
  end
  mount Mercury::Engine => '/'

  resources :mercury_pages, except: [:edit]

  resources :aloha_pages, except: [:edit]
end
