class ApplicationController < ActionController::Base
  def after_sign_out_path_for(user)
    root_path
  end

  def after_sign_in_path_for(user)
    resolve_index_route_for
  end

  def resolve_index_route_for
    histories_path
  end
end
