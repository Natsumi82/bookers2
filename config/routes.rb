Rails.application.routes.draw do
 devise_for :users
 root to: "homes#top"
 get "about" => "homes#about" , as: "about"


 resources :books, only: [:new, :show,:create, :edit,:index,  :update,:destroy]
 resources :users, only: [:show,:edit,:update,:index,:update,:destroy]

end
