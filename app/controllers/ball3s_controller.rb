class Ball3sController < ApplicationController

    def index
        @ball3s = Ball3.all
    end 

    def new
        @ball3 = Ball3.new
    end

    def create
        ball3 = Ball3.new(ball3_params)
        if ball3.save
          redirect_to :action => "index"
        else
          redirect_to :action => "new3"
        end
    end
    
      private
      def ball3_params
        params.require(:ball3).permit(:body)
      end
end
