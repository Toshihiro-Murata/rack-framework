BrainRackApplication.router.config do
  get "/test", :to => "custom#test"
  get "/index", :to => "custom#index"
  get /.*/, :to => "custom#show"
end
