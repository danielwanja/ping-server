
class PingController < ApplicationController

  @@ENABLED = true

  def index
    if @@ENABLED 
      render :text => "pong"
    else
      render :nothing => true, :status => 500
    end
  end

  def toggle
    @@ENABLED = !@@ENABLED if request.post?
    @enabled = @@ENABLED
  end

end
