Rails.application.routes.draw do
  root "greetings#index"

  namespace :api do
    get :greetings, to: 'greetings#greetings'
  end
end
