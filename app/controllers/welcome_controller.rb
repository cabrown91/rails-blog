class WelcomeController < ApplicationController
  def index
    @random = Random.new.rand(100000)
    render('index')
  end

  def about
    @languages = ["javascript", "ruby"]
  end
end
