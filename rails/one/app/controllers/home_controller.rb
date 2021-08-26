class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is dreth"
    about_me
  end
end
