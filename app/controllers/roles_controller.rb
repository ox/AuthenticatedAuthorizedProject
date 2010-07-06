class RolesController < ApplicationController
  authorize_role "admin"

  def index
    @roles = Role.find(:all)
  end

  def new
    @role = Role.new
  end

  def create
    @role = Role.new(params[:role])
    if @role.save!
      flash[:message] = "New Role Created"
      redirect_to :action => "index"
    end
  end

  def destroy
  end

end
