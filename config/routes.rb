Rails.application.routes.draw do
  root :to => "items#show"
  get 'items/index'
  get 'items/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
