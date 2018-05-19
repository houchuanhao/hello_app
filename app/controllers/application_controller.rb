class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello world!!!" #render方法返回HTML文本
  end
end
