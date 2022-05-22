class Transport < ApplicationRecord
	has_one :transactions, as: :source, optional: true
end
