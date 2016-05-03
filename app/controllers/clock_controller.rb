class ClockController < ApplicationController
  def time
    @time = Time.now

    respond_to do |format|
      format.html
      format.js { render :clock => true }
    end
  end

end

