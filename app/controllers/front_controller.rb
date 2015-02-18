class FrontController < ApplicationController

  def index

    if !mobile_device?
      render :index
    else
      render :mobile_index
    end

  end

end
