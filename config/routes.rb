Rails.application.routes.draw { resources :users, except: :index }
