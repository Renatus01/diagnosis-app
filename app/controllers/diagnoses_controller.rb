class DiagnosesController < ApplicationController
  def index
    @interview = Interview.all
  end

  def new
    @answer = Answer.new
  end

  def create
    Answer.create(answer_params)
    # if @answer.save
    #   redirect_to root_path
    # else
    #   # render :new
    # end
  end
end

def answer_params
  params.require(:answer).permit(:answer_1, :answer_2, :answer_3, :answer_4, :answer_5, :answer_6, :answer_7, :answer_8, :answer_9,:answer_10)
  # params.require(:item).permit(:answer_1, :answer_2, :answer_3, :answer_4, :answer_5, :answer_6, :answer_7, :answer_8 :answer_9,:answer_10).merge(user_id: current_user.id)
end