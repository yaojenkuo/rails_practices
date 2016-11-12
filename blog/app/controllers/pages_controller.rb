class PagesController < ApplicationController
	def index
		@pages = Page.all
	end

	def show
		@page = Page.find(params[:id])
		#render text: @page.title
	end

	def new
		@page = Page.new
	end

	def create
		@page = Page.new[params]
		render text: params.to_json
	end
end
