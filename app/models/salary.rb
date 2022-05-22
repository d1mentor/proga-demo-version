class Salary < ApplicationRecord
	has_one :transactions, as: :source, :dependent => :destroy
	belongs_to :worker
end
