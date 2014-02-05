Week4hw::Application.routes.draw do

  # HINT: Add more routes here...

  get "/" => "pages#home"

  get "/weather/search" => "pages#weathersearch"

  get "/weather/conditions" => "pages#weatherconditions"

  get "/index" => "pages#index"

  get "/show" => "pages#showWBS_1_1_0"

  get "/showWBS_1_1_0" => "pages#showWBS_1_1_0"

  get "/showWBS_1_2_0" => "pages#showWBS_1_2_0"

  get "/showWBS_1_3_0" => "pages#showWBS_1_3_0"

end
