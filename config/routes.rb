Rails.application.routes.draw do
  get '/books' => 'books#index'
  get '/homes' => 'homes#top'
  get '/books' => 'books#new'
  get '/books' => 'books#show'
  get '/books' => 'books#edit'
  get '/books' => 'books#create'
  get '/books' => 'books#update'
  get '/books' => 'books#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
