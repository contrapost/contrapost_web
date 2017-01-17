class RoutesController < ActionController::Base

  def root

    redirect_to "/#{Random.rand(1...5)}"
  end
end