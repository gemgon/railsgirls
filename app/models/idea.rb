class Idea < ActiveRecord::Base
  attr_accessible :description, :name, :picture, :fecha
  mount_uploader :picture, PictureUploader
  
  def titulo
    "La idea seleccionada es: " + name
  end  
  
  def self.ordenadas
    Idea.order('name DESC')
  end
    
end
