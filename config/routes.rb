Rails.application.routes.draw do
  
  ## CARD DB
  get "/cards" => "cards#index"
  post "/cards" => "cards#create"
  get "/cards/:id" => "cards#show"
  patch "/cards/:id" => "cards#update"
  delete "/cards/:id" => "cards#destroy"
  
  ## DECK DB
  get "/decks" => "decks#index"
  post "/decks" => "decks#create"
  get "/decks/:id" => "decks#show"
  patch "/decks/:id" => "decks#update"
  delete "/decks/:id" => "decks#destroy"
  get "/decks/:id" => "decks#draw"

  ##HAND DB
  get "/hands" => "hands#index"
  post "/hands" => "hands#create"
  get "/hands/:id" => "hands#show"
  patch "/hands/:id" => "hands#play"
  delete "/hands/:id" => "hands#destroy"

   ##STACK DB
   get "/stacks" => "stacks#index"
   post "/stacks" => "stacks#create"
   get "/stacks/:id" => "stacks#show"
   patch "/stacks/:id" => "stacks#update"
   delete "/stacks/:id" => "hands#destroy"
  
   ##BATTLEFEILD DB
   get "/battlefeilds" => "battlefeilds#index"
   post "/battlefeilds" => "battlefeilds#create"
   get "/battlefeilds/:id" => "battlefeilds#show"
   patch "/battlefeilds/:id" => "battlefeilds#update"
   delete "/battlefeilds/:id" => "hands#destroy"
end
