Rails.application.routes.draw do
  # get "contacts/controller"
  root "contacts#new"
  resources :contacts
end
