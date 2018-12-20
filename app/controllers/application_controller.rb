class ApplicationController < ActionController::Base



private

  def require_current_user
    unless logged_in?
      redirect_to new_session_path, notice: 'You need to log in...'
    end
  end

  def logged_in?
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  helper_method :logged_in?

end
