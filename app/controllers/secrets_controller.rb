class SecretsController < ApplicationController
	  before_action :logged_in?


  def show
  end

  private

  def logged_in?
    redirect_to('/sessions/new') if ! current_user
  end
end