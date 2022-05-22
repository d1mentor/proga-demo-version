class Person < ApplicationRecord
	belongs_to :actor, polymorphic: true, :dependent => :destroy
end
