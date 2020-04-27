class RoutinesController < ApplicationController
    def index
    
    end
    
    def view
        
    end
    
    def show
        @exercises = [Exercise.find(5), Exercise.find(6), Exercise.find(9), Exercise.find(12)]
    end
    
    def generate
    end
end
