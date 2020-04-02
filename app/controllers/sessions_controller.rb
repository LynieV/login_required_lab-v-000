class SessionsController < ApplicationController

  def new

  end

  def create

  end

  def destroy
    sessions.destroy :name
  end

  private

  def current_user
    sessions[:name] = params[:user_id]
  end

end
