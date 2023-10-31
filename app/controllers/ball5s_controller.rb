class Ball5sController < ApplicationController

    def index
        @ball5s = Ball5.all
    end 

    def new
        @ball5 = Ball5.new
    end

    def create
        ball5 = Ball5.new(ball5_params)
        if ball5.save
          redirect_to :action => "index"
        else
          redirect_to :action => "new5"
        end
    end
    
      private
      def ball5_params
        params.require(:ball5).permit(:body)
      end
end
