Rails.application.routes.draw do

  resources :subscribers
  root 'welcome#home'
    get 'home' => 'welcome#home'
    get 'audios' => 'welcome#audios'
    get 'writings' => 'welcome#writings'
    get 'about' => 'welcome#about'
    get 'downloads' => 'welcome#downloads'
    get "welcome/Today_mp3"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
