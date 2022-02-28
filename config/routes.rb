Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "questions#ask"
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'answer#answer'
end
