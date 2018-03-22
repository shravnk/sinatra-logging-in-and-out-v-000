class Helpers
  def self.current_user(session_hash)
    session_hash[session[:id]]
  end

  def self.is_logged_in?(session_hash)
    !session_hash[session[:id]]
  end
end
