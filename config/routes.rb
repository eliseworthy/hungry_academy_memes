Memes::Application.routes.draw do
  resources :images

  get "pages/home"
end
