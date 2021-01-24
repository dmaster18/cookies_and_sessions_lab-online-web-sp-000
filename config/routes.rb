Rails.application.routes.draw do
  resources :products,  only: [:index, :add]
  post '/application/homepage', to: "application#homepage"
  get '/', to: "application#homepage"
  post '/', to: "application#homepage"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
