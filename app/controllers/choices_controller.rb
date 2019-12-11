class ChoicesController < ApplicationController
  def new
    @choices = Choice.order("RAND()").limit(10)
  end
end
