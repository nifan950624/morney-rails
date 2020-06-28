class ApplicationController < ActionController::API
  def render_resource(resource)
    if resource.errors.empty?
      render json: {user: resource}, status: 200
    else
      render json: {error: resource.errors}, status: 400
    end
  end
end
