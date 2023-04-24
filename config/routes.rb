Rails.application.routes.draw do
  get 'retweets/home'
  resources :tweets
  devise_for :users, controllers: { sessions: 'sessions' }
  root "tweets#home"
end
