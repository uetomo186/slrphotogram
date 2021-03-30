class Photo < ApplicationRecord
  belongs_to :user
  attachment :image

  with_options presence: true do
    validates :title
    validates :boby
    validates :image
  end

end
