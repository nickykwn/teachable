class FavoritesController < ApplicationController
  def favorites
    @favorites = Favorites.all
end
