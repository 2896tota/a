Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'balls/top' => 'balls#top'
  get 'balls/jingu' => 'balls#jingu'
  get 'balls/tokyo' => 'balls#tokyo'
  get 'balls/hama' => 'balls#hama'
  get 'balls/beruna' => 'balls#beruna'
  get 'balls/chiba' => 'balls#chiba' 
  get 'perfumes/index' => 'perfumes#index'
  get 'perfumes/new_1' => 'perfumes#new_1'
  get 'perfumes/new_2' => 'perfumes#new_2'
  get 'perfumes/new_3' => 'perfumes#new_3'
  get 'perfumes/new_4' => 'perfumes#new_4'
  
  get 'balls/new1' => 'balls#new1'
  get 'balls/new2' => 'balls#new2'
  get 'balls/new3' => 'balls#new3'
  get 'balls/new4' => 'balls#new4'
  get 'balls/new_5' => 'balls#new5'

  get 'maps/index'
  resources :maps, only: [:index]
  
  resources :maps

  resources :balls
  resources :ball1s
  resources :ball2s
  resources :ball3s
  resources :ball4s
  resources :ball5s
  

  root 'balls#top'
end
