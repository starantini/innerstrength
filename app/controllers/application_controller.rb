class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end

def subscriber
      @subscriber = Subscriber.new(params[:subscriber])
  end
