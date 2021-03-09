class ApplicationController < ActionController::Base
  def hello
    render html: "the,world"
  end
end
