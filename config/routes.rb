Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    get 'users/sign_out' => 'devise/sessions#destroy'
  end

  root "friends#index"
  get "article/about" #About page
  resources :friends

  #Creating different routes

  # get "/article", to: "article#index" #Index Page
  # get "/article/:id", to: "article#show"  #Specific content display page

end
