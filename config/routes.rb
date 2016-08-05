Rails.application.routes.draw do
  root 'index#index'
  
  get '/index/slideshow', to: 'index#slideshow'
  get '/index/video', to: 'index#video'
  get '/index/image', to: 'index#image'
  get '/index/slideshow2', to: 'index#slideshow2'
  get '/index/video2', to: 'index#video2'
  get '/index/image2', to: 'index#image2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
