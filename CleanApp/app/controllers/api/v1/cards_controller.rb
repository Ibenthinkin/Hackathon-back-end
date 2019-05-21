class Api::V1::CardsController < ApplicationController

  def index
    @cards = Card.order(points: :DESC)
    render json: @cards
  end
end
