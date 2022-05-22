class Supply < ApplicationRecord
	has_one :transactions, as: :source, optional: true, :dependent => :destroy
	has_many :materials, :dependent => :destroy
end
