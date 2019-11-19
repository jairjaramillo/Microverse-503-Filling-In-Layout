Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'site#home'
  get 'site/home'
  get 'site/about'
  get 'site/help'
  get 'site/log_in'
end
