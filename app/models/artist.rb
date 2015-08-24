class Artist < ActiveRecord::Base

	belongs_to :album
	has_many :songs, dependent: :destroy
end
