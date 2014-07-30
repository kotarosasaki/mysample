class ShowcasesController < ApplicationController  
  def index
    @showcases = Showcase.all
  end

  def new
  end
end
