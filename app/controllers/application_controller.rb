class ApplicationController < ActionController::Base
  def hello
    render html: '<h3>Hello, world!</h3>'.html_safe
  end
end
