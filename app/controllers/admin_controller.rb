class AdminController < ApplicationController
  layout 'application1'
  def index
  end

  def menu
  end

  def login
  end

  def send_login
  end

  def logout
  end

  def contact
  end
 def create
   raise params[:contactmethod].inspect
 end
end
