class ApplicationController < ActionController::Base
  before_action :set_dynamic_title

  private

  def set_dynamic_title
    @dynamic_title = "APP Title"
  end
end
