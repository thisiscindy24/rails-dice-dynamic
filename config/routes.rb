Rails.application.routes.draw do
  get("/dice/:number_of_dice/:how_many_sides", { :controller => "dice", :action => "flexible" })

  get("/", {:controller => "dice", :action=> "homepage"})
end
