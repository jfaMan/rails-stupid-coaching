class QuestionsController < ApplicationController

  def coach_answer(your_answer)
    if your_answer.include? "?"
      return "Silly question, get dressed and go to work!"
    elsif your_answer == "I am going to work"
      return "Great!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end
  
  def ask
  end

  def answer
    @question = params[:question]
    @answer = coach_answer(@question)
  end

end
