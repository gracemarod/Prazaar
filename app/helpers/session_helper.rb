module SessionHelper
  # Logs in the given user.
  def log_in(user)
    session[:user_id] = user.id
    puts session
  end

  def current_user
    puts "I've got this: " + session[:user_id].to_s
    @current_user ||= User.find_by(id: session[:user_id])
  end




  # Logs in the given artist.
  def log_in_artist(artist)
    session[:artist_id] = artist.id
  end

  def current_artist
    puts "I've got this artist!"
    @current_artist ||= Artist.find_by(id: session[:artist_id])
  end

    # Returns true if the user is logged in, false otherwise.
  def logged_in?
    puts current_user
    puts !current_user.nil?
    puts !current_artist.nil?
    if !current_user.nil?
     !current_user.nil?
    elsif !current_artist.nil?
      !current_artist.nil?
    else 
    !current_artist.nil?
    end
  end

  # Logs out the current user.
  def log_out
    session.delete(:user_id)
    session.delete(:artist_id)
    @current_user = nil
    @current_artist = nil

  end 
end