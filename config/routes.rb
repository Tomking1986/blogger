Rails.application.routes.draw do
 # resources :articles
#end
#Blogger::Application.routes.draw do
  root to: 'articles#index'
  resources :articles
end
