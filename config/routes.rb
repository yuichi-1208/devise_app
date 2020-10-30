Rails.application.routes.draw do
  resources :blogs
  mount LetterOpenerWeb::Engine, at: "/letter_opener"
end
