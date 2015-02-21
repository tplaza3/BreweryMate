Brahms::Application.routes.draw do


  get "users" => 'projects#index', :as => "users"
end
