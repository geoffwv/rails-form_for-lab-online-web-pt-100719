Rails.application.routes.draw do

  resources :school_classes, only: [:show, :new, :edit, :create, :update]
  patch 'school_class/:id', to: 'school_class#update'

  resources :students, only: [:show, :new, :edit, :create, :update]
  patch 'student/:id', to: 'student#update'
end
