
require "minitest/autorun"
require_relative "minedmindsarray.rb"

class TestMindedMindsArray < Minitest::Test

	def test_assrt_that_1_equals_1
		assert_equal(1, 1)
	end
	def test_output_is_an_array
		mm_array = create_mined_minds_array()
		assert_equal(Array, mm_array.class)
	end

end
