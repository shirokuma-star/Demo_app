# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  get 'static_pages/home'
  get 'static_pages/help'
  root 'static_pages#home'
end
