Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer"
end


# a GET request will check for the different routes. This will execute the action (ask/answer) in the following controller (questions)