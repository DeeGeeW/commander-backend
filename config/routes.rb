Rails.application.routes.draw do

  ## CARD
  get "/cards" => "cards#index"
  post "/cards" => "cards#create"
  get "/cards/:id" => "cards#show"
  patch "/cards" => "cards#reset"
  delete "/cards/:id" => "cards#destroy"

  ## DECK
  get "/decks" => "decks#index"
  post "/decks" => "decks#create"
  get "/decks/:id" => "decks#show"
  patch "/decks/:id" => "decks#update"
  delete "/decks/:id" => "decks#destroy"
  get "/decks/:id" => "decks#draw"

  ##HAND
  get "/hands" => "hands#index"
  post "/hands" => "hands#create"
  get "/hands/:id" => "hands#show"
  patch "/hands/:id" => "hands#play"
  delete "/hands/:id" => "hands#destroy"

  ##STACK
  get "/stacks" => "stacks#index"
  post "/stacks" => "stacks#create"
  get "/stacks/:id" => "stacks#show"
  patch "/stacks/:id" => "stacks#play_bf"
  delete "/stacks/:id" => "hands#destroy"

  ##BATTLEFEILD
  get "/battlefeilds" => "battlefeilds#index"
  post "/battlefeilds" => "battlefeilds#create"
  get "/battlefeilds/:id" => "battlefeilds#show"
  patch "/battlefeilds/:id" => "battlefeilds#play_gy"
  delete "/battlefeilds/:id" => "hands#destroy"

  ##LAND
  get "/lands" => "lands#index"
  get "/lands/:id" => "lands#show"
  post "/lands" => "lands#create"

  ##graveyard
  get "/graveyards" => "graveyards#index"
  post "/graveyards" => "graveyards#create"
  get "/graveyards/:id" => "graveyards#show"
  patch "/graveyards/:id" => "graveyards#play_ex"
  delete "/graveyards/:id" => "hands#destroy"

  ##exile
  get "/exiles" => "exiles#index"
  post "/exiles" => "exiles#create"
  get "/exiles/:id" => "exiles#show"
  patch "/exiles/:id" => "exiles#update"
  delete "/exiles/:id" => "hands#destroy"

  ##tap
  patch "/taps/:id" => "taps#tap"

  ##untap
  patch "/untaps/:id" => "untaps#untap"

  ##flip-creature
  patch "/flip_creature/:id" => "flip_creature#flip_creature"

  ##flip-land
  patch "/flip_land/:id" => "flip_land#flip_land"

  ##flip-back
  patch "/flip_backs/:id" => "flip_backs#flip_backs"
end
