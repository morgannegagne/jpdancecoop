Rails.application.routes.draw do
  
  root to: "pages#home"

  get "/about", to: "pages#about"
  get "/classes", to: "pages#classes"
  get "/photos", to: "pages#photos"
  get "/contact", to: "pages#contact"
end
