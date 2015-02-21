Brahms::Application.routes.draw do


  get "users" => 'users#index', :as => "users"
  
  
end
