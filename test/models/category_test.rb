require 'test_helper'

class CategoryTest < ActiveSupport::TestCase

	def setup
		@category = Category.new(name: "sports")
	end

	test "Category should be valid" do |t|
		assert @category.valid?
		
	end		
		
	

end