class Customer < ApplicationRecord
	has_many :transactions, as: :source, optional: true
	has_one :person, as: :actor
end
