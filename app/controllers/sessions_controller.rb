class SessionsController < ApplicationController

  def create

  end

  def destroy
    sessions.destroy :name
  end

  private

  def current_user
    sessions[:name] = params[:name]
  end

end
