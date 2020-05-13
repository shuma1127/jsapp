Rails.application.routes.draw do
  get 'numbers/Game'
  get 'numbers/index'
  get 'type/index'
  root to: 'summary#index'
  resources :stopwatch, only: [:index] do
  end
  resources :fortune, only: [:index] do
  end
  resources :quiz, only: [:index] do
  end
  resources :slideshow, only: [:index] do
  end
  resources :slot, only: [:index] do
  end
  resources :type, only: [:index] do
  end
end
