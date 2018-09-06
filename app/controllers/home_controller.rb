class HomeController < ApplicationController
  def index
    @title = "This Is Title"
    @language = ['ruby', 'php', 'java', 'go', 'python']
  end
end
