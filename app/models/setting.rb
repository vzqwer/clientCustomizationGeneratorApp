class Setting# < ActiveRecord::Base
	include ActiveModel::Model
	attr_accessor :title, :version

	def common_fields
		(1..5).to_a
	end
end
