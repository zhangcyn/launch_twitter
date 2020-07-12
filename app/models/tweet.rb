class Tweet < ApplicationRecord
	validates :content, length: { maximum: 280 }
	belongs_to :user
end
