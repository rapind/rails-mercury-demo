RhubWysiwyg::Application.routes.draw do

  devise_for :users

  mount RedactorRails::Engine => '/redactor_rails'

  root to: 'pages#index'
  resources :pages

end
