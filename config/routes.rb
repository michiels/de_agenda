Rails.application.routes.draw do
  get 'meetings/new'

  get 'meetings/show'

  resources :groups, shallow: true do
    resources :meetings
  end

  root "groups#index"
end
