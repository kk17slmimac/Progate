Rails.application.routes.draw do
 
  get 'home/top'
  get "posts/index" => "posts#index"
  get "posts/:id" => "posts#show"
  
  get "/" => "home#top"
  get "about" => "home#about"
 
end
