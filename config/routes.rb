Opensupport::Engine.routes.draw do
  resources :products, only: %i[ index ]
end
