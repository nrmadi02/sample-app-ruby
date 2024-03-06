Rails.application.routes.draw do
  get 'help', to: 'statis_pages#help'
  get 'about', to: 'statis_pages#about'
  get 'contact', to: 'statis_pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "statis_pages#home"
end
