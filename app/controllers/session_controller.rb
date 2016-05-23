class SessionController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    artist = Artist.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      # Log the user in and redirect to the user's show page.
        log_in user
      	redirect_to user
    elsif artist && artist.authenticate(params[:session][:password])
        log_in artist
        redirect_to artist
    else
    	flash[:danger] = 'Invalid email/password combination' # Not quite right!
    	render 'new'
    end
  end

  def destroy
  	log_out
    redirect_to root_url
  end
end