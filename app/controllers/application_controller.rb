class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


 # if current_user
 #     @sheets = current_user.time_sheets
 #   else
 #     redirect_to new_user_session_path, notice: 'You are not logged in.'
 #   end


end
