class QuestionsController < ApplicationController
  def ask
  end

  def answer
    params[:question]
  end
end
