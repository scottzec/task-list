TASKS = ["Write Jeremy happy birthday", "Find credit card", "BECU Fraud", "Apple Care"]

class TasksController < ApplicationController

  def index
    @tasks = TASKS
  end  
end
