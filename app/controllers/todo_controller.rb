class TodoController < ApplicationController
    def index
    end
    def show
        @todo_description = "Nothing"
        @todo_pomodoro_estimate = 19
        
          todo_id = params[:id]
    end
end