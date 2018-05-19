Rails.application.routes.draw do
  root 'products#index'

  get 'products/list' => 'products#list'

  get 'product/:pid' => 'products#detail'

end
