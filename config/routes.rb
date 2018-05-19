Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'  #  root函数用于定义跟路由  这里根路由对应的是application这个控制器的hello方法
end
