Rails.application.routes.draw do
  root 'static#index'
  get 'static/team'
  get '/team', to: 'static#team'
  get 'static/contact'
  get '/contact', to: 'static#contact'
  get '/new_gossips', to: 'create_gossip#new_gossip'
  post '/new_gossips', to: "create_gossip#new_gossip"
  get '/:id', to: 'gossip#one_gossip'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
