Rails.application.routes.draw do
  root to: 'summary#index'
  resources :stopwatch, only: [:index] do
  end
  resources :fortune, only: [:index] do
  end
  resources :quiz, only: [:index] do
  end
end
