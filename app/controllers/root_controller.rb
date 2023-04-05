class RootController < ApplicationController
  def index; end

  def greeting
    render json: { message: Greeting.all.sample.message }
  end
end
