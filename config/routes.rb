Rails.application.routes.draw do
  root to: "pages#home"

  %w(about projects blog presentations).each do |route|
    get "/#{route}", to: "pages##{route}"
  end
end
