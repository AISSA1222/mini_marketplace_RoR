class Annonce < ApplicationRecord

  has_one_attached :image
  validate :image_attached, :image_content_type
  belongs_to :user
  private

  def image_attached
    errors.add(:image, 'must be attached') unless image.attached?
  end

  def image_content_type
    if image.attached? && !image.content_type.in?(%w(image/jpeg image/png))
      errors.add(:image, 'must be a JPEG or PNG file')
    end
  end
end
