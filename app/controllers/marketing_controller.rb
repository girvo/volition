class MarketingController < ApplicationController
  def home
    if ENV['SELF_HOSTED'] == 'true'
      redirect_to login_path
    end
  end
end
