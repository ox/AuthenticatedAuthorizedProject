class WelcomeController < ApplicationController
  authorize_role "admin", :only => [:index]

  def index
    @user = current_user.email
  end

end
