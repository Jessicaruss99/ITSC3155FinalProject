class AddDogController < ApplicationController
    def index 
    end
    
    def create
        redirect_to "/home_page/index"
    end
end
