module SessionHelper

  # Logs in the given user.
  def log_in(user)
    session[:user_id] = user.id
  end

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

    # Returns true if the user is logged in, false otherwise.
  def logged_in?
    !current_user.nil?
  end



  # Logs in the given artist.
  def log_in(artist)
    session[:artist_id] = artist.id
  end

  def current_artist
    @current_artist ||= Artist.find_by(id: session[:artist_id])
  end

    # Returns true if the user is logged in, false otherwise.
  def logged_in?
    !current_artist.nil?
  end

  # Logs out the current user.
  def log_out
    session.delete(:user_id)
    session.delete(:artist_id)
    @current_user = nil
    @current_artist = nil

  end 
 
end