Rails.application.routes.draw do
  

#cuando alguien venga a /pages con una peticion de tipo get, lo mandaremos a un
#controlador llamado pages al metodo index
# post "/pages" , to: "pages#create"
# #post '/pages', to: 'pages#create'
# get '/pages/new', to: 'pages#new', as: :new_page
                               
# get '/pages/:id', to: 'pages#show', as: :page #con el as defino la ruta helper
resources :pages
  root "pages#index"
end
