class ArtistsController < ApplicationController
  def show
    @artist = Artist.find(params[:id])
  end

  def new
    @artist = Artist.new
  end
  def create
  	@artist = Artist.new(artist_params)
  	if @artist.save
  		flash[:success] = "Welcome to Prazaar!"
  		redirect_to @artist
  	else
  		render 'new'
  	end	
  end
    private
    def artist_params
      params.require(:artist).permit(:username, :name, :email, :password,
                                   :password_confirmation)
    end
end
