Rails.application.routes.draw do
  resources :greetings, only:[:index] do
  end
end
