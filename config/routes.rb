Rails.application.routes.draw do
   namespace :api do
     resources :analyses, only: [:create]
   end
end
