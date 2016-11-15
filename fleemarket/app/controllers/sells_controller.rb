class SellsController < ApplicationController
	def index
		@sells = Sell.all
	end
	def show
    @sell = Sell.find(params[:id])
  end

	def new
	end

	def create
  	@sell = Sell.new(params.require(:sell).permit(:product, :description))
 
  	@sell.save
  	redirect_to @sell
	end

	private
		def sell_params
    	params.require(:sell).permit(:product, :description)
		end
end
