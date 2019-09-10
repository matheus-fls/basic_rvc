class UsersController < ApplicationController
  def index
    @name = "index section!"
  end

  def show
    @name = "show section!"
  end

  def new
    @name = "new section!"
  end

  def edit
    @name = "edit section!"
  end

  def create
    #@name = "create section"
  end
end
