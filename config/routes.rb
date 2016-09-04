Rails.application.routes.draw do
# get 'welcome/index'
# resources :articles

# Routes fo
# Nested Routes for comments which belongs to article
  resources :articles do
    resources :comments
  end
  root 'welcome#index'

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
