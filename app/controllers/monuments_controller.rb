class MonumentsController < ApplicationController

  def index
    @monuments = Monument.all
  end

  def show
    @monument = Monument.find(params[:id])
  end

  def new
    @monument = Monument.new
  end

  def create
    @monument = Monument.new(monument_params)
    if @monument.save
      redirect_to monument_path(@monument)
    else
      render :new
    end
  end

  def edit
    @monuments = Monument.find(params[:id])
  end

  def update
    @monument = Monument.find(params[id])
    @monument.update(monument_params)
    redirect_to monument_path(@monument)
  end

  def destroy
    @monument = Monument.find(params[:id])
    @monument.destroy
    redirect_to monument_path
  end

  private

  def monument_params
    params.require(:monument).permit(:name, :city, :country, :description)
  end
end
