Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'welcome#home'
  get 'about', to: 'welcome#about'
  
  resources :articles
  get 'their_story', to: 'welcome#their_story'
  get 'location', to: 'welcome#location'
  get 'gallary', to: 'welcome#gallary'
end
