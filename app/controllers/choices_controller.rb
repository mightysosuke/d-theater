class ChoicesController < ApplicationController
  def new
    @choices = Choice.order("RANDOM()").limit(10)
  end
end
