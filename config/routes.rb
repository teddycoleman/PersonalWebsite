Rails.application.routes.draw do
  root "pages#show"

  get "*path" => redirect("/")
end
