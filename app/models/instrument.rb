class Instrument < ApplicationRecord
	has_one :transactions, as: :source, optional: true
	belongs_to :worker, optional: true
	belongs_to :location, optional: true
end
