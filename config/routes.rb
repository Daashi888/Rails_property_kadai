Rails.application.routes.draw do
  get 'propertys/index'
  get 'propertys/new'
  get 'propertys/edit'
  resources :propertys
end


