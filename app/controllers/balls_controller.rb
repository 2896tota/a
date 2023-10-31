class BallsController < ApplicationController
 before_action :authenticate_user!
    def top
    end  
    
   

    def beruna
        @ball1s = Ball1.all
    end
    
    def chiba
        @ball2s = Ball2.all
    end
    
    def hama
        @ball3s = Ball3.all
    end
    
    def jingu
        @ball4s = Ball4.all
    end
    
    def tokyo
        @ball5s = Ball5.all
    end

end
