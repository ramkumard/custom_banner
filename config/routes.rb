Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  namespace :admin do
    resources :carousel_banners
  end
end
