class ChoicesController < ApplicationController
  def new
    randum_num = Choice.pluck(:id).shuffle[0..9]
    binding.pry
    @choices = Choice.find(randum_num)
    # @choices.shuffle!


    #   @choices = Array.new
    #   if choice.id % 5 == 0
    #     @choices.push(choice)
    #   end
    # end
  end
end
