class HomeController < ApplicationController
  def home
    @my_gossips = Gossip.all
    @id_page = params[:id].to_i
  end

end
