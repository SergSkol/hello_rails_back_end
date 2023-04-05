class RootController < ApplicationController
  def index; end

  def greeting
    response.headers['Access-Control-Allow-Origin'] = '*'
    render json: { message: Greeting.all.sample.message }
  end
end
