class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input = params[:input]
    if @input == 'I am going to work'
      @answer = 'Great! Watching you participate in the capitalist machine makes me horny!'
    elsif @input.include?('?')
      @answer = 'Silly question! Get dressed and go to work, commie!'
    elsif @input != 'I am going to work'
      @answer = "I don't care! Get dressed and go to work, you filthy communist!"
    end
  end
end
