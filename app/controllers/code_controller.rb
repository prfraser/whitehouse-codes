class CodeController < ApplicationController
	before_action :authenticate_user!
  def show
  	@fullcode = DateTime.now.strftime("%d%m%Y%H").to_i.to_s(14)
  	@prescode = @fullcode.scan(/..../).first
  	@defcode = @fullcode.scan(/..../).last
  end
end
