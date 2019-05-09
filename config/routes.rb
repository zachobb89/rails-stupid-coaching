# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'form', to: 'pages#form', as: :form
  get 'answer', to: 'pages#answer', as: :answer
end
