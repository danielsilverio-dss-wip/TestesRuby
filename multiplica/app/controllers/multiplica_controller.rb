class MultiplicaController < ApplicationController
  def index
  end

  def new
  	c = Calculos.new
  	@result = c.multiplica_valores(params[:a], params[:b])
  	render :index
  end
end
