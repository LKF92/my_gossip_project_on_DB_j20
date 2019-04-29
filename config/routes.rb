Rails.application.routes.draw do
  root 'home#home'
  get 'team', to: 'team#team'
  get 'contact', to: 'contact#contact'
  get ':secret', to: 'secret#secret'
  get 'gossip/:id', to: 'gossip#show', as: 'gossip_by_id'
  get 'author/:id', to: 'author#show', as: 'author_by_id'
end
