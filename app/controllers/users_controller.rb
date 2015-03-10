class UsersController < ApplicationController

    def index
      @name = "I am a Index action!"
    end
    
    def new
      @name = "I am the New action!"
    end
    
    def edit
      @name = "Iam the Edit aciton!"
    end
    
    def show
      @name = "I am the Show action!"
    end
    
    def create
      @name = "I am the Create action!"
    end
    
    

end
