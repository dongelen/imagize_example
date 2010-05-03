require "Imagize"
class ExampleController < ApplicationController      
  def images     
    imagizer = Imagize::Imagizer.new            
    puts params[:tweet]
    render :partial=>"image", :collection => imagizer.imagize(params[:tweet])
  end
end
