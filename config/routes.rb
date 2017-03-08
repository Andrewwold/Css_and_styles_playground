Rails.application.routes.draw do
  get 'demo/page_1'

  root 'pages#home'

  get 'pages/demo'

  get 'pages/cool'

  get 'pages/stuff'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
