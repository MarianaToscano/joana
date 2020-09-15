Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: 'pages#home' #porque nos queremos q esta seja a nossa pag principal  #get "homepage", to:'pages#home' #nao temos de colocar o mm nome na rota e na açao, mas no controller e views metemos o nome da açao
get "contact", to: 'pages#contact' #podemos mudar o controller para pages pq foi o q nos criamos, e o action para contact pq é essa açao q nos querems pq dos varios q temos no controller o q queremos levar ao usuario é o contact
get "about", to:'pages#about'

end
