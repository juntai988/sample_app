class ApplicationController < ActionController::Base
  def hello
    render html: ",world"
  end
end
