class TicketsController < ApplicationController
  def new
  end
  def create
    render plain: params[:tickets].inspect
end
end
