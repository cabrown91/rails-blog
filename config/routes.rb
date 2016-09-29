# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   get "/" => "welcome#index"
#   get "/about" => "welcome#about"
# end

Rails.application.routes.draw do

  resources :articles

  root 'welcome#index'
end
