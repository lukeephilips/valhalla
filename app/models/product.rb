class Product < ApplicationRecord
  include Filterable

  has_attached_file :image, :styles => { :medium => "500x500>", :thumb => "200x200>" }

  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  scope :brand, -> (brand) {where brand: brand}
  scope :category, -> (category) {where category: category}

  has_many :carts
  has_many :users, :through => :carts

end
