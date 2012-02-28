class ApplicationController < ActionController::Base
  protect_from_forgery




  private #-----------------------
  
  def authorize_access
   if not session[:user_id]
      flash[:notice] = "please Login with Valid user name and password"
      redirect_to(:controller => 'admin', :action => 'login')
      return  false
   end  
 end
end
