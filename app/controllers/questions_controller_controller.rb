class QuestionsControllerController < ApplicationController
  def ask
    @questions = params[:query]
  end

  def answer
  end
end
