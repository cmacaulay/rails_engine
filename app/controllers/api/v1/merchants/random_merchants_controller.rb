class Api::V1::Merchants::RandomMerchantsController < ApplicationController

  def show
    render json: Merchant.random
  end
end
