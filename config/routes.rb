Rails.application.routes.draw do
  resource :kpi, only: [:show]
end
