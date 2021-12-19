Rails.application.routes.draw do
  namespace :v1 do
    resource :todo, only: [:index, :create, :destroy]
  end
end
