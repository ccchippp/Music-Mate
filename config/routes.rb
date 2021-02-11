Rails.application.routes.draw do
  resources :liked_artists
  resources :liked_albums
  resources :liked_songs
  resources :albums
  resources :songs
  resources :artists
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
