class Transaction < ApplicationRecord
	belongs_to :source, polymorphic: true, optional: true, :dependent => :destroy
end
