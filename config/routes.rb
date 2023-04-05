# frozen_string_literal: true

Rails.application.routes.draw do
  root 'root#index'
  get '/api/greeting', to: 'root#greeting' # run as http://localhost:3000/api/greeting
end
