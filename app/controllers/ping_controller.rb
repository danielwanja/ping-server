
class PingController < ApplicationController
  def index
    render :text => "pong"
  end

  def pong
  end
end
