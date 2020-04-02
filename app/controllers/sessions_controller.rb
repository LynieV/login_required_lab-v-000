class SessionsController < ApplicationController

  def create

  end

  def destroy
    sessions.destroy :name
  end

end
