Rails.application.routes.draw do
  resources :books
  # get '/top' => 'homes#top',as:'root'
  root to: "homes#top"
end
