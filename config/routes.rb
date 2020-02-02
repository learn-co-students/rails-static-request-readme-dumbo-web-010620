Rails.application.routes.draw do
  get 'about', to: 'static#about'

  get 'some_page', to: "static#some_page"
end
