Rails.application.routes.draw do
  root 'site#home'
  get 'site/home'
  get 'site/about'
  get 'site/help'
  get 'site/log_in'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
