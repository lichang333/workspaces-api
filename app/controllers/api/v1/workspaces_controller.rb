class Api::V1::WorkspacesController < Api::V1::BaseController
  def index
    @workspaces = Workspace.all
    puts @workspaces
    render json: @workspaces
  end

  def show
    @workspaces = Workspace.find(params[:id])
    render json: @workspaces
  end

  private
  def set_workspace
    # @workspaces = Workspace.find(params[:id])
    # render json: @workspaces
  end
end
