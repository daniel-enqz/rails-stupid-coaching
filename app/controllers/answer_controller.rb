class AnswerController < ApplicationController
  def answer
    @question = params[:question]

    @answer = if @question.include?('?')
                'Silly question, get dressed and go to work!.'
              elsif @question == 'I am going to work'
                'GREAT!'
              else
                "I don't care, get dressed and go to work!"
              end
  end
end
