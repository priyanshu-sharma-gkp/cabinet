Rails.application.routes.draw do
  get 'welcome/index'
  resources :docs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
