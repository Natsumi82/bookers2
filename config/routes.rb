Rails.application.routes.draw do
 devise_for :users
 root to: "homes#top"

 resources :books, only: [:new, :show,:create, :edit,:index,  :update,:destroy]
 resources :users, only: [:show,:edit,:update,:index,:update,:destroy]

end
