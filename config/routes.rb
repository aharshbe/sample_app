Rails.application.routes.draw do
  root 'ccsf_rails#index'
  get 'ccsf_rails/assignmentsclear'
  get 'ccsf_rails/assignments'
  get 'ccsf_rails/index'
  get 'ccsf_rails/links'
  get 'ccsf_rails/about'

  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/contact'
end