class TasksController < ApplicationController
  #index methods show collections of task , bascially all tasks
  def index
    @object = "crazy funky hat"
    @tasks = Task.order(:description)
    #.limit(5)
  end
  
  #show method shows single task which is a member action
  def show
    @task = Task.find(params[:id])
  end
end
