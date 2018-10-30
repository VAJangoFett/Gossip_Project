Rails.application.routes.draw do
  get 'create_gossip/new_gossip'
  root 'static#index'
  get 'static/team'
  get '/team', to: 'static#team'
  get 'static/contact'
  get '/contact', to: 'static#contact'
  get '/:id', to: 'gossip#one_gossip'
  get '/new', to: 'create_gossip#new_gossip'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
