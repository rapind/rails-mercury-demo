RhubWysiwyg::Application.routes.draw do

  namespace :mercury do
    resources :images
  end
  mount Mercury::Engine => '/'

  resources :pages, except: [:edit]
  root to: 'pages#index'

end
