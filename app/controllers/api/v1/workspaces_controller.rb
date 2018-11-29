class Api::V1::WorkspacesController < Api::V1::BaseController
  def index
    @workspaces = Workspace.all
    puts @workspaces
    render json: @workspaces
  end
end

