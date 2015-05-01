class FrontController < ApplicationController

  def index

    @is_mobile_device = mobile_device?

    render :index

  end

end
