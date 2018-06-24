class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "hello bitches!"
  end

  def goodbye
    render html: "goodbye fools!"
  end
  
end
