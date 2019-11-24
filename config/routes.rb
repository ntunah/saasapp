Rails.application.routes.draw do
 root to: 'pages#home'
 get 'about', to: 'pages#about'
 resources :contacts
 # create custom URLs
 # get 'contacts-us.php' , to: 'contacts#new'
end
