class TasksController < ApplicationController
  def index
    @object = "crazy funky hat"
    @tasks = Task.order(:description).limit(5)
  end
end
