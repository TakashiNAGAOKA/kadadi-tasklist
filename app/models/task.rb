class Task < ApplicationRecord
    belongs_to :user
    
#    before_save { self.email.downcase! }

    validates :status, presence: true, length: { maximum: 10 }
    validates :content, presence: true, length: { maximum: 255 }
end
