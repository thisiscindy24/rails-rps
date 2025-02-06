class RockController < ApplicationController
  def play
    move = ["rock", "paper", "scissors"]
    @comp_move = move.sample

    # Determine the outcome
    if @comp_move == "rock"
      @outcome = "tied"
    elsif @comp_move == "paper"
      @outcome = "lost"
    else  # This condition was incorrect before
      @outcome = "won"
    end

    # Render the view correctly
    render template: "game_templates/play_rock"
  end
end

    
    
