class GossipController < ApplicationController
  def show
    @id_page = params[:id].to_i
    @my_gossip = Gossip.all[@id_page]

  end
end
