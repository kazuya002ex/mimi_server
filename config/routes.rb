Rails.application.routes.draw do
  root 'home#index'

  # GET Method
  get '/documents', to: 'ear_documents#show'

  # POST Method
  post '/documents', to: 'ear_documents#create'
  post '/materials', to: 'materials#create'
end
