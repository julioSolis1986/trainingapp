Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/guides'

  get 'welcome/videos'

  get 'welcome/courses'

  get 'welcome/news'

  get 'welcome/about'
  
  get 'welcome/workers'

  resources :workers
  
  root to: 'welcome#index'
  
end
