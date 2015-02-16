class PagesController < ApplicationController
  def answer
    if params[:query].downcase == "I am going to work right now!"
    return @coach_answer = ""
  elsif params[:query].include?("?")
    return @coach_answer = "Silly question, get dressed and go to work!"
  else
    return @coach_answer = "I don't care, get dressed and go to work!"
  end
  end

  def ask
  end
end