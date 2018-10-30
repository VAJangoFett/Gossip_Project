class CreateGossipController < ApplicationController
  def new_gossip
  	@gossips = Gossip.all
  	@new_gossip = Gossip.create
  end
end
