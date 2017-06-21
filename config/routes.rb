Rails.application.routes.draw do
  resources :portfolios, exept: [:show]
  get 'portfolio/:id', to: 'portfolio#show', as: 'portfolio_show'
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'


  resources :blogs
  
  root to: 'pages#home'
end
