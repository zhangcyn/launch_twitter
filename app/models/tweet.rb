class Tweet < ApplicationRecord
	validates :content, length: { maximum: 280 }
end
