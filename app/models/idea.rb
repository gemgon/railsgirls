class Idea < ActiveRecord::Base
  attr_accessible :description, :name, :picture, :fecha
  mount_uploader :picture, PictureUploader
  def titulo
    "Idea:" + name
  end    
end
