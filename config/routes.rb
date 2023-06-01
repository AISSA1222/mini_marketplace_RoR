Rails.application.routes.draw do
  devise_for :users
  resources :annonces
  get 'avito/index'
  get 'annonces/my_annonces/annonces_',to: 'annonces#my_annonce'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'annonces#index'
  #root "articles#index"
end
