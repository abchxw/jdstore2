class WelcomeController < ApplicationController
  def index
    flash[:notice]="good evening"
  end
end
