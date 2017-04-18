Rails.application.routes.draw do
  
  get 'home/index'
  get 'about/about'
  get 'action_field/actionField'
  get 'project/project'
  get 'project/apoyoEducacion-corel_draw_1'
  get 'contact/contact'

  root 'home#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
