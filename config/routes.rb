Rails.application.routes.draw do
  root to: 'summary#index'
  resources :stopwatch, only: [:index] do
  end
end
