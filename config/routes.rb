Rails.application.routes.draw { resources :users, only: %i[new create] }
