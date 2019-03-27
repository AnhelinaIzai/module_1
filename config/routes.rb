Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root 'pages#index'
  get '/room', to: "pages#room", as: "room"
  get '/gallery', to: "pages#gallery", as: "gallery"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
