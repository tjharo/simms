class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDDOM()").first
  end
end
