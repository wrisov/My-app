class Product < ApplicationRecord
    mount_uploader :image, ImageUploader
    serialize :image, JSON
    belongs_to :user, optional: true

    validates :brand, :price, :model, presence: true
end
