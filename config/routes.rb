Rails.application.routes.draw do
  root 'blog#index'
  resources :blogs
  mount LetterOpenerWeb::Engine, at: "/letter_opener"
end
