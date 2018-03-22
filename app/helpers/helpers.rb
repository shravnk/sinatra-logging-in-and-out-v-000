class Helpers
  def self.current_user(session_hash)
    User.find_by(name: [session[:id])
  end

  def self.is_logged_in?(session_hash)
    !session_hash[:id]
  end
end
