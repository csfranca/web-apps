class TacosController < ApplicationController
  def index
    # html = "<h1>Tacos</h1><p>Let's eat tacos!</p>"
    # render :inline => html
    render :template => "tacos/index"
  end
end
