class StatisPagesController < ApplicationController
  def home
    @dynamic_title = "Home | Ruby on Rails Tutorial Sample App"
  end

  def help
    @dynamic_title = "Help | Ruby on Rails Tutorial Sample App"
  end

  def about
    @dynamic_title = "About | Ruby on Rails Tutorial Sample App"
  end

  def contact
    @dynamic_title = "Contact | Ruby on Rails Tutorial Sample App"
  end
end
