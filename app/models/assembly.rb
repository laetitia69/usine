class Assembly < ApplicationRecord
	#appartient ET possède plusieurs:
	has_and_belongs_to_many :parts
end
