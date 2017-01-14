class RoutesController < ActionController::Base

  def root

    redirect_to "/#{Random.rand(1...3)}"
  end
end