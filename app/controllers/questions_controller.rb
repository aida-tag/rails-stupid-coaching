class QuestionsController < ApplicationController
  def ask
  end

  def answear
    if params[:answear] == 'I am going to work'
      @answear = 'Great!'
    elsif params[:answear].include?('?')
      @answear = 'Silly question, get dressed and go to work!'
    else
      @answear = "I don't care, get dressed and go to work!"
    end
  end
end
