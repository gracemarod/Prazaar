Rails.application.routes.draw do
<<<<<<< HEAD
  get 'session/new'

=======
  resources :artworks
>>>>>>> 18e9ec2c589dc8eb8592018d29c5b339ad224996
  get 'artists/new'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  root 'home#index'
  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  Rails.application.routes.draw do
<<<<<<< HEAD
  get 'session/new'

=======
  resources :artworks
>>>>>>> 18e9ec2c589dc8eb8592018d29c5b339ad224996
  get 'artists/new'

    # root             'static_pages#home'
    # get 'about'   => 'static_pages#about'
    # get 'featured' => 'static_pages#featured'
    # get 'store'  => 'register'
    get 'about'   => 'static_pages#about'
    get 'featured'   => 'static_pages#featured'
    get 'signup'  => 'users#new'
    get 'signupArt'  => 'artists#new'
    get    'login'   => 'sessions#new'
    post   'login'   => 'sessions#create'
    delete 'logout'  => 'sessions#destroy'
    resources :users
    resources :artists
  end
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end