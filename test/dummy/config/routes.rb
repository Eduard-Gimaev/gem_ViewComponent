Rails.application.routes.draw do
  mount MyGem::Engine => "/my_gem"
end
