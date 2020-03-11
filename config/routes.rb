Rails.application.routes.draw do
  # resources :phones
  match "/phones" => "phones#index", :via => :get, :as => :index
  match "/phones" => "phones#create_random", :via => :post, :as => :create_random
  match "/phones/:id" => "phones#create", :via => :post, :as => :create

end
