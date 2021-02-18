Rails.application.routes.draw do
  devise_for :users
  resources :users
  root to: "pages#home"

  resources :liked_artists
  resources :liked_albums
  resources :liked_songs
  
  resources :albums, only: [:index, :show] do
    member do
      post 'toggle_favorite', to: "albums#toggle_favorite"
    end
  end
  
  resources :songs, only: [:index, :show] do
    member do
      post 'toggle_favorite', to: "songs#toggle_favorite"
    end
  end
  
  resources :artists, only: [:index, :show] do
    member do
      post 'toggle_favorite', to: "artists#toggle_favorite"
    end
  end

end
