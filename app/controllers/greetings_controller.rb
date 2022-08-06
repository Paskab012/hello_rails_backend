class GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.sample
    render json: { greetings: @greetings }.to_json, status: :ok
  end
end
