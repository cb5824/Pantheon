Rails.application.routes.draw do

  root to: 'units#main'

  resource :units

end
