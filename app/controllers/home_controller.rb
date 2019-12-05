class HomeController < ApplicationController
  def index
    @edutechional_resty = EdutechionalRestyClient.new
  end
end
