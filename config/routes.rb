# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts
  devise_for :users
  ActiveAdmin.routes(self)

  root 'posts#index'
end
