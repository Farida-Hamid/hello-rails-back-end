class Api::GreetingsController < ApplicationController
  def index
    messages = Greeting.all#.sample
    render json: messages
    # @message = "Hello, how are you today?"
  end
end
