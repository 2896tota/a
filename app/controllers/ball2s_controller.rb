class Ball2sController < ApplicationController

    def index
        @ball2s = Ball2.all
    end 

    def new
        @ball2 = Ball2.new
    end

    def create
        ball2 = Ball2.new(ball2_params)
        if ball2.save
          redirect_to :action => "index"
        else
          redirect_to :action => "new2"
        end
    end
    
      private
      def ball2_params
        params.require(:ball2).permit(:body)
      end
end

