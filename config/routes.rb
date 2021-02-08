Rails.application.routes.draw do
  get 'static_pages/contact'
  get 'static_pages/team', to: 'static_pages#team'
  #For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
