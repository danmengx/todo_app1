Rails.application.routes.draw do

  get 'blogs/index'
  get 'users/show'
  resources :tags
  resources :blogs
 resources :goals do
     
   resources :todos do
     member do
       get "sort"
       
  
  

       

     end
   end
 end

  devise_for :users, controllers: { registrations: 'registrations' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"
  
 
end