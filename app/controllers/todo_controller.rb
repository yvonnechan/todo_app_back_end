class TodoController < ApplicationController
    def index
    end
    def show
        todo_id = params[:id]
        @todo_description = "Nothing"
        @todo_pomodoro_estimate = 19
        
        if todo_id == "1" 
            @todo_description = "Nothing"
            @todo_pomodoro_estimate = 19
        end
          
    end
end