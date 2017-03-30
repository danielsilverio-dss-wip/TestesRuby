class HiController < ApplicationController
  
  #require 'C:\Documents and Settings\Administrador\Desktop\Ruby\Testes\hello2\app\models\calculadora.rb'

  def index
  end

  def new
  	c = Calculadora.new
  	@result = c.somar_valores(params[:a],params[:b])
  	render :index
  end
end
