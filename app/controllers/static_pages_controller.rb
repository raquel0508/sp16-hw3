class StaticPagesController < ApplicationController
  def home
  	@cats = Cat.all
  	@users = User.all
  	@todos = Todos.all
  end
end
