class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image
  
  def self.Angular
    where(subtitle: 'Angular')
  end  
  
  scope :ruby_on_rails, -> { where(subtitle: 'ruby on rails') }
  
  after_initalize :set_defualt
  
  def set_defaults
    self.main_image ||= "http://placehold.it/600x400"
    self.thumb_image ||= "http://placehold.it/350x200"
  end  
end


