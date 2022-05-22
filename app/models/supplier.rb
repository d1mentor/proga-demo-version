class Supplier < ApplicationRecord
	has_one :person, as: :actor
end
