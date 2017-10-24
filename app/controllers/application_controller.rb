class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
def home
  @subscriber = Subscriber.new(params[:subscriber])
end
