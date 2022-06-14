class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Regil Koshy..."
    @int1 = 50000
    @int2 = 70000
    @answer = @int1 + @int2
    @xyz = 300
  end
end
