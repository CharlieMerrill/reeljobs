class JobsController < ApplicationController

  def create
    @job = Job.new(job_params)
    @job.project_id = params[:project_id]
    @job.save
    redirect_to project_path(Project.find(params[:project_id]))
  end

  def destroy
    @job = Job.find(params[:id]).destroy

    redirect_to project_path(@job.project)
  end

  private

  def job_params
    params.require(:job).permit(:skill_id)
  end
end
