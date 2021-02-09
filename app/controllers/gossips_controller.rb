class GossipsController < ApplicationController
  def show
  end

  def new 

  end

  def create
    @gossip = Gossip.new(params["title"], params["content"]) # avec xxx qui sont les données obtenues à partir du formulaire
  
    if @gossip.save # essaie de sauvegarder en base @gossip
      # si ça marche, il redirige vers la page d'index du site
      redirect_to home_path
    else
      # sinon, il render la view new (qui est celle sur laquelle on est déjà)
      render new_gossip_path
    end
  end
end
