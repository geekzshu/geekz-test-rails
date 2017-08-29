class HelloController < ApplicationController
	def index
		render plain: 'こんにちは世界！'
	end
	def view
		@msg = 'こんいちは世界'
	end
end
