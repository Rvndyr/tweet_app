Rails.application.routes.draw do
  get "/users" => "users#index"
  get "/tweets" => "tweets#index"
end
