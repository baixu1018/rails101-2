class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！人类！"
  end
end
