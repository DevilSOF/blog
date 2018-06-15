# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  ActiveAdmin.routes(self)
  get 'posts/index'

  root 'posts#index'
end
