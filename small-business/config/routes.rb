Rails.application.routes.draw do
  root 'products#index'


  get 'products/list' => 'products#list'

  get 'products/:pid' => 'products#detail'

end
