class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input = params[:input]
    # raise
    if @input == "I am going to work"
      @answer = "Great!"
    elsif @input.include?('?')
      @answer = "Silly question, get dressed and go to work!"
    elsif @input != "I am going to work"
      @answer = "I don't care, get dressed and go to work!"
    end
    # raise
  end
end
