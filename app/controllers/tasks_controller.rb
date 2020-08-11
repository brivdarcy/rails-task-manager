class TasksController < ApplicationController
    def index
    @tesks = Task.all
  end
end
