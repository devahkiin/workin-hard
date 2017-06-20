class PortfoliosController < ApplicationController
  def index
    @portfolio_items = portfolio.all
  end
end
