class WelcomeController < ApplicationController
  def index
    @paragraphs = Lorem.new('paragraphs', paragraphs).output
  end

  def paragraphs
    params[:paragraphs] || 3
  end
end
