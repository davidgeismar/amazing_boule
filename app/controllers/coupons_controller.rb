class CouponsController < ApplicationController

  def new
    @coupon = Coupon.new
  end

  def create
    @coupon = Coupon.create(email: params[:email])
    respond_to do |format|
      format.js {@coupon}
      # format.json {render :json => @coupon}
    end
  end
end
