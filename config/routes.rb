Rails.application.routes.draw do

root 'articles#new'
  
  Blog::Application.routes.draw do
    resources :articles
  end

  get 'search', to: 'search#search'
  
end
