Rails.application.routes.draw do
  resources :notes, only: %i[new create]

  root to: 'notes#new'
end
