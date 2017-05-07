Rails.application.routes.draw do
  get 'home/index'

  get 'order_page' => "home#order"
  get 'whats_new_page' => "home#whatsnew"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
