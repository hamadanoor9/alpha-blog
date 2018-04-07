Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#hello'
  get 'help', to: 'static_pages#about'
  get 'home', to: 'static_pages#home'
end
