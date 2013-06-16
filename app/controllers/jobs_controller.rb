class JobsController < ApplicationController
  def index
  	@jobs = Job.all
  end

  def show
  	@job = Job.find_by_id(params[:id])
  end
end
