require "imagize"
class ExampleController < ApplicationController      
  def images     
    imagizer = Imagize::Imagizer.new
    render :partial=>"image", :collection => imagizer.imagize(params[:tweet])
  end
end
