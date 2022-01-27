Rails.application.routes.draw do
  resources :books, only: [:create, :index, :show, :edit, :destroy, :update]
  root to: 'homes#top'
end
