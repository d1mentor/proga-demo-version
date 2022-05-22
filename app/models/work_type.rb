class WorkType < ApplicationRecord
	has_many :transactions, as: :source
	belongs_to :locations
	has_many :diaries
end
