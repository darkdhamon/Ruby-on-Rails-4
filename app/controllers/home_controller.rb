class HomeController < ApplicationController
  def index
  end

  def about
  end

  def ask_question
    redirect_to root_path
  end
end
