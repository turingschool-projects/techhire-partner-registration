Rails.application.routes.draw do

  get '/mockup' => 'mockup#index'
  get '/mockup/homepage' => 'mockup#homepage'
  get '/mockup/learnmore' => 'mockup#learnmore'
  get '/mockup/locations' => 'mockup#locations'
  get '/mockup/signup' => 'mockup#signup'
  get '/mockup/tools' => 'mockup#tools'

end
