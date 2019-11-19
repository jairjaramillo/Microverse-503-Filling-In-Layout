# frozen_string_literal: true

Rails.application.routes.draw do
  get 'users/new'
  root 'site#home'
  get '/home', to: 'site#home'
  get '/about', to: 'site#about'
  get '/help', to: 'site#help'
  get '/login', to: 'site#log_in'
  get '/signup', to: 'users#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
