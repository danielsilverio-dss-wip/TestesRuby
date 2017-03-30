class FizzbuzzController < ApplicationController

  #require "C:\Documents and Settings\Administrador\Desktop\Ruby\Testes\revisao_um\app\models\FBuzz.rb"

  def index
  end

  def new
  	fb = Fbuzz.new
  	@result = fb.verifica(params[:n])
  	render :index
  end
end
