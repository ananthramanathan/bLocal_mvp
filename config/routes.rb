BLocalMvp::Application.routes.draw do
  get "users/new"
  # get "std_web_pages/home"
  # get "std_web_pages/about"
  # get "std_web_pages/myplaces"
  # get "std_web_pages/ask"
  # get "std_web_pages/addplace"
  
  root 'std_web_pages#home'
  get '/addplace' => 'std_web_pages#addplace'
  get '/about' => 'std_web_pages#about'
  get '/ask' => 'std_web_pages#ask'
  get '/myplaces' => 'std_web_pages#myplaces'

  get "std_web_pages/carousel"
  get '/facebook_template' => 'std_web_pages#facebook_template'
  get '/signup' => 'users#new'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
