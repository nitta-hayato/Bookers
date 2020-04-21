Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/' => 'homes#top'
get '/books' => 'books#index'

post '/books' => 'books#create'


get '/books/:id' => 'books#show', as: 'show'
get '/books/:id/edit' => 'books#edit', as: 'edit'
patch '/books/:id' => 'books#update'
delete '/books:id' => 'books#destroy', as:'destroy'

end
