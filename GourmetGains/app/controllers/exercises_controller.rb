class ExercisesController < ApplicationController
    
    def index
        @exercises = Exercise.all
    end
    
    def new
        @exercise = Exercise.new
    end
    
    def create
       @exercise = Exercise.new(exercise_params)
       
        if @exercise.save
           redirect_to '/exercises'
        else
            render 'new'
        end
    end
end

private
    def exercise_params
        params.require(:exercise).permit(:title, :link, :picture, :tags)
    end