class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    render text: "Hello World"
  end
end
