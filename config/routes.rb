Rails.application.routes.draw do

root "pages#landing_page"

get '/druga' => 'pages#druga'
get '/clanstvo' => 'pages#clanstvo'
get '/zanimljivosti' => 'pages#zanimljivosti'
get '/forum' => 'pages#forum'
get '/rezervacija' => 'pages#rezervacija'


end
