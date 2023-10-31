class Ball4sController < ApplicationController

    def index
        @ball4s = Ball4.all
    end 

    def new
        @ball4 = Ball4.new
    end

    def create
        ball4 = Ball4.new(ball4_params)
        if ball4.save
          redirect_to :action => "index"
        else
          redirect_to :action => "new4"
        end
    end
    
      private
      def ball4_params
        params.require(:ball4).permit(:body)
      end
end
