class HomeController < ApplicationController
  def index
    my_home=Home.new
    @name = my_home.family
  end
end
