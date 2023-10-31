class Ball1sController < ApplicationController

    def index
        @ball1s = Ball1.all
    end    

    def new
        @ball1 = Ball1.new
    end

  def create
    ball1 = Ball1.new(ball1_params)
    if ball1.save
      redirect_to :action => "index"
    else
      redirect_to :action => "new1"
    end
  end

  private
  def ball1_params
    params.require(:ball1).permit(:body)
  end
end
