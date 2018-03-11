Rails.application.routes.draw do
  
  Blog::Application.routes.draw do
    resources :articles
  end

  get 'search', to: 'search#search'
  
end
