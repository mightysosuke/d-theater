class ChoicesController < ApplicationController
  def new
    randum_num = Choice.pluck(:id).shuffle[0..9]
    @choices = Choice.find(randum_num)
  end
end
