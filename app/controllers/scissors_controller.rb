class ScissorsController < ApplicationController
  def play
    move = ["rock", "paper", "scissors"]
    @comp_move = move.sample

    if @comp_move == "rock"
      @outcome = "lost"
    elsif @comp_move == "paper"
      @outcome = "won"
    else @comp_move == "scissors"
      @outcome = "tied"
    end
    render template: "game_templates/play_scissors"

  end
end
