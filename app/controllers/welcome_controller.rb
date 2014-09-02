class WelcomeController < ApplicationController
  def index
    gon.somedata = {:a=>1,:b=>[1,2,3,4]}
  end
end
