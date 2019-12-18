class ChoicesController < ApplicationController
  def new
    @choices = Choice.all.sample(10)
  end
end
