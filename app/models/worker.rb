class Worker < ApplicationRecord
	has_one :person, as: :actor
	has_many :salaries
	has_many :diaries
end
