class LampsController < ApplicationController
  def index
    @lamps = Lamp.order('name')
  end

  def show
    @lamp = Lamp.find(params[:id])
  end
end
