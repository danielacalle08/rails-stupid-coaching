class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @second_user_story == params[:second_user_story]
  end
end
