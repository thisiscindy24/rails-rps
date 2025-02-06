class HomeController < ApplicationController
  def index
    # No need for any logic, just render the homepage
    render template: "game_templates/index"
  end
end
